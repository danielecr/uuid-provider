# uuid-provider

Provide an unique uuid everytime is called.

Of course there are other mechanism, but this looks to be portable.

## Quick start

Build:

> docker build -t uuidprovider .

Run:

> docker run --name=uuidprovider -p 8180:8180 -d uuidprovider

Test:

> wget localhost:8180
> cat index.html

~~~
6139eb61-e4c3-460d-b3af-54d072b197ab
~~~

## Notes

It is based on `netcat` (really on busybox's provided `netcat`), it return `Content-Length` header to suppress wget warning
