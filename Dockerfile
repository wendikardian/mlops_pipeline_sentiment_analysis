FROM tensorflow/serving:latest

COPY . /models
ENV MODEL_NAME=sentiment_model