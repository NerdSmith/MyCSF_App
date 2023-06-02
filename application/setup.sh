# docker-compose down -v --remove-orphans --rmi all
# docker-compose down --rmi all
docker-compose up -d --build
docker-compose exec web python manage.py collectstatic --no-input --clear
docker-compose exec web python manage.py makemigrations api
docker-compose exec web python manage.py migrate --noinput
docker-compose exec web python manage.py createsuperuser --username=ns --email=merzlyakov02@gmail.com --noinput