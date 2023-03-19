#!/bin/bash
Apt install python3-pip
Pip install wget
Pip install scikit-learn
Pip install pandas
Pip install requests
python3 data_creation.py
python3 model_processing.py
python3 model_preparation.py
python3 model_testing.py

