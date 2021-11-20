# My app

## Development

This app uses docker compose. To start it with all its dependencies use:

```
docker compose up
```

The app will then be available on `http://localhost:3000`. The root folder is mounted as a docker volume so changes will be reflected without rebuilding the `web` container image.

Start a console (or run any other command) with:

```
docker compose run web bundle exec ghost console
```
