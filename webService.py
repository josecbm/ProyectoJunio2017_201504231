from flask import Flask , request
import arbolBinario
import Archivo


app = Flask("servidorBatle")

arbol  = arbolBinario.Binario()
file = Archivo.Archivo()
@app.route('/metodoprueba',methods=['POST']) 
def hello():
	parametro = str(request.form['dato'])
	dato2 = str(request.form['dato2'])
	return "Hola " + str(parametro) + "!"+str(dato2)
	
@app.route('/serveltLogin',methods=['POST']) 
def serveltLogin():
	usuario = str(request.form['usuario'])
	passw = str(request.form['passw'])
	arbol.proO(arbol.getRaiz(),usuario,passw)
	if arbol.getBandera()!=None:
		return "true"
	else: return "False" 

@app.route('/serviceCrearUsuario',methods=['POST']) 
def crearUsuario():
	usuario = str(request.form['usuario'])
	print usuario
	passw = str(request.form['passw'])
	print passw
	conexion = str(request.form['conexion'])
	print conexion
	print arbol.agregar(usuario,passw,conexion)
	return "True"

	#arbolBinario.Binario().agregar(usuario,passw,conexion)
	

@app.route('/ServicePrueba',methods=['POST']) 
def prueba():
	
	return "gola"
@app.route('/serviceImagen1',methods=['POST']) 
def serviceImagen1():
	arbol.grafica ="digraph G {"
	arbol.preOrden(arbol.getRaiz())
	arbol.grafica = arbol.grafica + "}"
	arbol.ejecutar(arbol.grafica,"arbolBueno")
	return "True"
	
@app.route('/serviceAgregarUsr',methods=['POST']) 
def serviceAgregarUsr():
	cadena = str(request.form['path'])
	file.leerUsuarios(arbol,cadena)
	return "True"
@app.route("/")
def hello2():
    return "Hello hueco!"

if __name__ == "__main__":
    app.run()


