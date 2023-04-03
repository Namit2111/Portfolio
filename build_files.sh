echo "Start"
python3.9 -m pip install python3.9 
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic
