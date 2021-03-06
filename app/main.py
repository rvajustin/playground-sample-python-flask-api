import flask

app = flask.Flask(__name__)

@app.route('/healthcheck', methods=['GET'])
def health_check():
    return "ok"

@app.route('/info', methods=['GET'])
def info():
    return "python/flask"

app.run(host="0.0.0.0", port=8080)