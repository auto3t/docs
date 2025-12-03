# Getting Started

Continue here after completing the installation steps.

## Create User

Create your user login before you can access **Auto3T**. You can create your user by running

```bash
python manage.py createsuperuser
```

in the container. E.g. from the location of your docker compose file:

```bash
docker compose exec -it auto3t python manage.py createsuperuser
```

Follow the prompts. You don't have to provide an email, you can keep it blank.

After that, use your created username and password to login.

## Configure **Auto3T**

You *can* configure [keyword categories](./settings/search-keywords.md/#categories) and [keywords](./settings/search-keywords.md/#keywords), but you don't *have* to. **Auto3T** will pick the most popular options by default.

You *have* to configure [Movie Release Targets](./settings/movie-release.md/#target-release) for **Auto3T** to know what kind of release you are targeting.

You *should* configure the [archive options](./settings/archive-options.md) before starting to track any movie or show. The archive option only applies for new downloads.

You *should* configure the [schedules](./settings/schedule-tasks.md), if in doubt, use the recommendations and adjust if that doesn't fit your needs.
