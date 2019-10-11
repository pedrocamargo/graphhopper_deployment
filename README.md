# graphhopper

## Start

- Create a local *data* folder at the root and copy your .pbf file there
- Change the *OSM_FILE* env variable in `docker-compose.yml`
- Run it with `docker-compose up`
- The default exposed port is 8989

## Routing API

See [API doc](https://github.com/graphhopper/graphhopper/blob/0.8/docs/web/api-doc.md)


```
curl -X GET -H "Content-type: application/json" http://localhost:8989/route?point=14.5114141,121.0580759&point=14.568599,120.9883453
curl -X GET -H "Content-type: application/json" http://localhost:8989/route?point=51.56158,-0.09994&point=-51.51823,0.02258
```
