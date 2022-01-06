# ADGSDKRUST

## Usage
Creating cool web apps with this framework.

## Dockerfile

### Building `RustApp`

```
docker build -t rustapp .
```

### Running `RustApp`
```
docker run -p 8080:8080 rustapp 
```

## Starting Server

```bash
cargo run
# Started http server: 0.0.0.0:8080
```

## Web Client

- [http://localhost:8080/async-body/bob](http://localhost:8080/async-body/<username>) prints your username
- [http://localhost:8080/user/bob/](http://localhost:8080/user/<username>) text/plain download
- [http://localhost:8080/test](http://localhost:8080/test) (return status switch GET or POST or other)
- [http://localhost:8080/favicon](http://localhost:8080/favicon)
- [http://localhost:8080/index](http://localhost:8080/static/index.html)
- [http://localhost:8080/notexit](http://localhost:8080/static/404.html) display 404 page
- [http://localhost:8080/error](http://localhost:8080/error) Panic after request