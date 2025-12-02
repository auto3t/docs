# Auto3T Documentation

Available at:

[docs.auto3t.com](https://docs.auto3t.com)

Additional links:

- The project: [auto3t/auto3t](https://github.com/auto3t/auto3t)
- The website: [auto3t.com](https://auto3t.com)

## Make Changes

Please help improve these documentations. To make changes, fork this repo and make your changes. When you are ready, open a Pull Request. When merged, this will rebuild the live documentations within a few seconds.

## Development Environment

To just make simple changes, edit the markdown files within mkdocs/docs directly.

To setup a local development server:

Install requirements, e.g. with pip:

```bash
pip install -r requirements-dev.txt
```

More details: [User Guide](https://www.mkdocs.org/user-guide/installation/)

Run the server from the mkdocs folder with:

```bash
mkdocs serve
```

And the site - with live reload enabled - should be available on [localhost:8000](http://localhost:8000).

## Production environment

Build and run the Docker container:

```bash
docker build -t auto3t/docs .
docker run -p 8000:80 auto3t/docs
```
