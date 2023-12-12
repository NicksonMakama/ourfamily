from bottle import Bottle, route, post, run, template, redirect, request, static_file

import db

@route('/css/<filename>')
def server_static(filename):
    return static_file(filename, root='css')

@route('/images/<filename>')
def server_static(filename):
    return static_file(filename, root='images')

@route("/")
def goto_home():
    doctorData = db.get_items()
    return template("index.tpl", sendDoctorData=doctorData, signUpDoc=False, addPatient=False, addDisease=False )

@route("/add")
def get_add():
    return template("add_item.tpl")

@route("/doctorSignUp")
def doctorSignUp():
    return template("index.tpl",signUpDoc=True, addPatient=False, addDisease=False)

@route("/addPatient")
def addPatient():
    return template("index.tpl",signUpDoc=False, addPatient=True, addDisease=False)

@route("/addDisease")
def addDisease():
    return template("index.tpl",signUpDoc=False, addPatient=False, addDisease=True)


@post("/add")
def post_add():
    docCode = request.forms.get("docCode")
    docName = request.forms.get("docName")
    surName = request.forms.get("surName")
    docCountry = request.forms.get("docCountry")
    patientCode = request.forms.get("patientCode")
    
    db.add_Doctor_document(docCode,docName,surName,docCountry,patientCode)
    redirect("/doctorSignUp")

@post("/addDisease")
def post_addDisease():
    diseaseCode = request.forms.get("diseaseCode")
    diseaseName = request.forms.get("diseaseName")
    description = request.forms.get("description")
    medication = request.forms.get("medication")
    treatment = request.forms.get("treatment")
    
    db.add_Disease_document(diseaseCode,diseaseName,description,medication,treatment)
    redirect("/")

@post("/addPatient")
def post_addPatient():
    patCode = request.forms.get("patCode")
    patName = request.forms.get("patName")
    pSurName = request.forms.get("pSurName")
    patCountry = request.forms.get("patCountry")
    patAge = request.forms.get("patAge")
    patStatus = request.forms.get("patStatus")
    patTravel = request.forms.get("patTravel")
    patDiseaseCode = request.forms.get("patDiseaseCode")
    patDocCode = request.forms.get("patDocCode")
    
    
    db.add_Patient_document(patCode,patName,pSurName,patCountry,patAge,patStatus,patTravel,patDiseaseCode,patDocCode)
    redirect("/")
    
    

@route("/delete/<id>")
def get_delete(id):
    db.delete_item(id)
    redirect("/")




@route("/viewPage/<disease_code>")
def get_view(disease_code):
    patientsWithDisease = db.get_itemsDiseasePatient(disease_code)
    return template("viewPage.tpl",sendDiseaseData = patientsWithDisease)
    
@route("/update/<id>")
def get_update(id):
    items = db.get_items(id)
    if len(items) != 1:
        redirect("/list")
    description = items[0]['description']
    return template("update_item.tpl", id=id, description=description)

@post("/update")
def post_update():
    description = request.forms.get("description")
    id = request.forms.get("id")
    db.update_item(id, description)
    redirect("/list")

run(host='localhost', port=8080)