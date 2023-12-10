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
    return template("index.tpl", sendDoctorData=doctorData)

@route("/add")
def get_add():
    return template("add_item.tpl")

@post("/add")
def post_add():
    description = request.forms.get("description")
    db.add_item(description)
    redirect("/list")

@route("/delete/<id>")
def get_delete(id):
    db.delete_item(id)
    redirect("/list")

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