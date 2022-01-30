from flask import Flask, jsonify, request
from flask_restful import Resource, Api
from flask_cors import CORS
import keras
import cv2
import tensorflow as tf
import numpy as np

app = Flask(__name__)
api = Api(app)
CORS(app)


class PredictModel(Resource):
    def post(self):
        file = request.files['myImage']
        classes = ['Clean Teeth', 'Plaque Detected']
  
        img = tf.keras.preprocessing.image.img_to_array(file)
        img = tf.keras.preprocessing.image.smart_resize(img, (150, 150))
        img = tf.reshape(img, (-1, 150, 150, 3))
        
        # resized_img = cv2.resize(img, (150, 150)).reshape(-1, 150, 150, 3)/255

        model = keras.models.load_model('plaque_prediction.h5')
        prediction = model.predict(img/255)
        prediction_value = np.argmax(prediction)

        return jsonify({'prediction': classes[prediction_value] })


api.add_resource(PredictModel, '/predict')

if __name__ == '__main__':
    app.run()