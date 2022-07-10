# webapp

## Usage

```
> docker build -t dpd .

> docker run -p 8007:8000 --name dpd dpd gunicorn config.wsgi:application --bind 0.0.0.0:8000
```
