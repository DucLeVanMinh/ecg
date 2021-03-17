#!/bin/bash

if [ -z "$TF" ]
then
    TF=tensorflow
else
    TF=tensorflow-gpu
fi


pip -q install -r requirements.txt
# pip install --upgrade $TF==1.8.0

pip -q install https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.8.0-py3-none-any.whl

