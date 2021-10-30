#!/bin/bash

helm install --namespace $NS_MODEL \
    $NS_MODEL_A \
    rasa/rasa

helm install --namespace $NS_MODEL \
    $NS_MODEL_B \
    rasa/rasa