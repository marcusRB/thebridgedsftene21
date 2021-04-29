
from flask import Flask

app = Flask(__name__)
app.config["DEBUG"] = True

@app.route('/', methods = ['GET'])
def home():
    return "<h1>APP clase 28_04_2021</h1><p>Mama, mi primera aplicacion</p>"

app.run()