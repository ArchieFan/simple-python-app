from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, world! This is CICD pipeline in AWS'

if __name__ == '__main__':
    app.run()