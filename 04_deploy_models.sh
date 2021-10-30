#!/bin/bash

helm install --namespace $NS_MODEL \
    $RELEASE_MODEL_A \
    rasa/rasa

helm install --namespace $NS_MODEL \
    $RELEASE_MODEL_B \
    rasa/rasa