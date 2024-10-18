from flask import Flask

# Create a Flask instance
app = Flask(__name__)

# Define a route for the home page
@app.route('/')
def home():
    return "This is a project by me"

# Run the app
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)
