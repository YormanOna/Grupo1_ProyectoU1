from flask import Flask, request, jsonify
from flask_cors import CORS
from pyswip import Prolog

app = Flask(__name__)
CORS(app)

prolog = Prolog()
prolog.consult("gatosSE.pl")

@app.route('/sugerir-gatos', methods=['POST'])
def sugerir_gatos():
    try:
        # Recibe los datos JSON desde el frontend
        datos = request.json
        print(f"Datos recibidos: {datos}")  # Verifica los datos recibidos
        
        # Obtener las características desde los datos JSON
        caracteristicas = datos.get("caracteristicas", [])
        if not caracteristicas:
            return jsonify({
                "error": "Características no proporcionadas",
                "resultado": False
            }), 400
        
        try:
            # Convertir características a formato de lista de Prolog
            caract_prolog = '[' + ','.join([f'{c}' for c in caracteristicas]) + ']'
            print(f"Consulta Prolog: {caract_prolog}")  # Verifica la consulta generada

            # Construir la consulta de Prolog
            consulta = f"sugerir_gatos({caract_prolog}, Tipos)."
            resultados = list(prolog.query(consulta))
            
            if resultados and 'Tipos' in resultados[0]:
                tipos_gatos = resultados[0]['Tipos']
                return jsonify({
                    "resultado": True,
                    "tipos_gatos": tipos_gatos
                }), 200
            else:
                return jsonify({
                    "resultado": False,
                    "mensaje": "No se encontraron tipos de gatos con esas características"
                }), 200

        except Exception as prolog_error:
            return jsonify({
                "error": f"Error en la consulta de Prolog: {str(prolog_error)}",
                "resultado": False
            }), 400

    except Exception as e:
        return jsonify({
            "error": f"Error del servidor: {str(e)}",
            "resultado": False
        }), 500

@app.route('/sugerir-cuidados-consejos', methods=['POST'])
def sugerir_cuidados_consejos():
    try:
        datos = request.json
        print(f"Datos recibidos: {datos}")

        tipo_gato = datos.get("tipo_gato", "")
        if not tipo_gato:
            return jsonify({
                "error": "Tipo de gato no proporcionado",
                "resultado": False
            }), 400
        
        try:
            consulta = f"sugerir_cuidados_y_consejos({tipo_gato}, Recomendaciones)."
            resultados = list(prolog.query(consulta))
            
            if resultados and 'Recomendaciones' in resultados[0]:
                recomendaciones = resultados[0]['Recomendaciones']
                return jsonify({
                    "resultado": True,
                    "recomendaciones": recomendaciones
                }), 200
            else:
                return jsonify({
                    "resultado": False,
                    "mensaje": "No se encontraron cuidados y consejos para ese tipo de gato"
                }), 200

        except Exception as prolog_error:
            return jsonify({
                "error": f"Error en la consulta de Prolog: {str(prolog_error)}",
                "resultado": False
            }), 400

    except Exception as e:
        return jsonify({
            "error": f"Error del servidor: {str(e)}",
            "resultado": False
        }), 500

@app.route('/tipos-gatos-enfermedad', methods=['POST'])
def tipos_gatos_enfermedad():
    try:
        datos = request.json
        print(f"Datos recibidos: {datos}")
        enfermedad = datos.get("enfermedad", "")

        if not enfermedad:
            return jsonify({
                "error": "Enfermedad no proporcionada",
                "resultado": False
            }), 400

        try:
            consulta = f"tipos_gatos_con_enfermedad_comun('{enfermedad}', Tipos)."
            print(f"Consulta Prolog: {consulta}")
            resultados = list(prolog.query(consulta))
            print(f"Resultados Prolog: {resultados}")

            if resultados and resultados[0].get('Tipos', None):
                tipos = resultados[0]['Tipos']
                print(f"Tipos encontrados: {tipos}")
                return jsonify({
                    "resultado": True,
                    "tipos_gatos": tipos
                }), 200
            else:
                print("No se encontraron tipos de gatos.")
                return jsonify({
                    "resultado": True,
                    "tipos_gatos": []
                }), 200

        except Exception as prolog_error:
            print(f"Error en la consulta de Prolog: {prolog_error}")
            return jsonify({
                "error": f"Error en la consulta de Prolog: {str(prolog_error)}",
                "resultado": False
            }), 400
    except Exception as e:
        print(f"Error del servidor: {e}")
        return jsonify({
            "error": f"Error del servidor: {str(e)}",
            "resultado": False
        }), 500

# Endpoint para tratamientos de gatos
@app.route('/tratamientos-gatos', methods=['POST'])
def tratamientos_gatos():
    try:
        datos = request.json
        tipo_gato = datos.get("tipo_gato", "").lower().replace(" ", "_")  # Transformar tipo de gato
        if not tipo_gato:
            return jsonify({
                "error": "Tipo de gato no proporcionado",
                "resultado": False
            }), 400

        consulta = f"tratamientos_para_enfermedades({tipo_gato}, Tratamientos)"
        resultados = list(prolog.query(consulta))

        if resultados:
            tratamientos = resultados[0].get("Tratamientos", [])
            return jsonify({
                "resultado": True,
                "tratamientos": tratamientos
            }), 200
        else:
            return jsonify({
                "resultado": False,
                "mensaje": "No se encontraron tratamientos para ese tipo de gato"
            }), 200

    except Exception as e:
        return jsonify({
            "error": f"Error del servidor: {str(e)}",
            "resultado": False
        }), 500
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5000)
