### Scratchdocker
Not every docker have an os ;)

Try 
```
GOOS=linux GOARCH=amd64 go build -ldflags="-w -s" -o hello
docker build -t hello .
docker run hello
dive hello
```  

Thx to:  
https://iximiuz.com/en/posts/not-every-container-has-an-operating-system-inside/