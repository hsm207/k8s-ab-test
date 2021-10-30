#!/bin/bash

helm upgrade --namespace $NS_MODEL_A \
    --values values.rasaoss.yaml \
    $NS_MODEL_A \
    rasa/rasa && \
    k apply -n $NS_MODEL_A -f custom_ingress.yml 

helm upgrade --namespace $NS_MODEL_B \
    --values values.rasaoss.yaml \
    $NS_MODEL_B \
    rasa/rasa && \
    k apply -n $NS_MODEL_B -f custom_ingress.yml 