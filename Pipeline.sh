#!/bin/bash
apt install python3-pip
pip install wget
pip install scikit-learn
pip install pandas
pip install requests
python3 data_creation.py
python3 model_processing.py
python3 model_preparation.py
python3 model_testing.py

