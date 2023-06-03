set -o errexit  # exit on error

pip install -r requirements.txt

#python manage.py collectstatic
python manage.py makemigrations
pip install whitenoise
python manage.py migrate
pip install django-cors-headers
