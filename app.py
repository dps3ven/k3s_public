from flask import Flask
from datetime import datetime

now = (datetime.now().strftime('%X %x'))
return_string = "Hello World, Current Time: {time}".format(time = now)

app = Flask(__name__)

@app.route('/')
def hello():
    return return_string

if __name__ == '__main__':
    app.run(host= '0.0.0.0')