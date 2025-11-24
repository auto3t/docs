# Getting Started

After installation.

## Create User

Create your user login before you can access Auto3T. You can create your user by running

```bash
python manage.py createsuperuser
```

in the container. E.g. from the location of your docker compose file:

```bash
docker compose exec -it auto3t python manage.py createsuperuser
```

Follow the prompts. You don't have to provide an email, you can keep it blank.
