#!/bin/bash

mlflow ui --host 0.0.0.0 --backend-store-uri sqlite:///mlflow.db
