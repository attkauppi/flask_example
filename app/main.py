from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "<h1>Welcome to a very simple flask application</h1>"