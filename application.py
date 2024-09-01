# In the name of the file I mentioned as .py extension it represents the python.
# Here is the code for the application.

from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'This is the basic web server using the python application.'
# The statement in the return is appears on the web server while running the container.
# we can also mention the port number while running the docker run command with -p.

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
