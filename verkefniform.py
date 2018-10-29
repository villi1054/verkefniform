from bottle import *
bottle.debug(True)

@route("/")
def index():
    return template("index")
@post("/data")
def gogn():
    n = request.forms.get("nafn")
    h = request.forms.get("heimili")
    e = request.forms.get("email")
    s = request.forms.get("simi")
    m = request.forms.get("matur")
    nam = request.forms.getall("namsk")

    sum = 0
    for i in nam:
        sum += 3000

    sum = sum
    sumVsk = 1.25*sum
    return template("namskeid", n=n, h=h, e=e, s=s, m=m, nam=nam, sum=sum, total=sumVsk)

@route('/static/<skra>')
def static_skrar(skra):
    return static_file(skra, root='./static')

@error(404)
def villa(error):
    return """<h2> Þessi síða finnst ekki </h2>
    <a href=/> Smelltu hér til að fara á forsíðu </a>"""


#run(host='localhost', port=8080, reloader=True, debug=True)

bottle.run(host='0.0.0.0', port=argv[1])
