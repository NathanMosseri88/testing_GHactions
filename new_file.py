from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/test', methods=['GET'])
def test_flask_server():
	return 'hello from testing server'


if __name__ == '__main__':
	app.run(debug=True, port=3000)

