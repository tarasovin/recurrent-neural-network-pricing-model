python3 -m venv rnn_env
source rnn_env/bin/activate

# pip install pipreqs
# pipreqs ./
pip freeze > requirements.txt

pip install -r requirements.txt

# python Recurrent_Neural_Network_Case_Study.py