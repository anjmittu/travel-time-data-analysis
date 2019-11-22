# Travel Time Data Analysis

## How to run

### Build Docker image
```bash
$ docker build -t anjmittu/travel_time_data .
```

### Run Docker image
```bash
$ docker run --rm -p 8888:8888 -p 4040:4040 -e JUPYTER_ENABLE_LAB=yes -v `pwd`:/home/jovyan/ anjmittu/travel_time_data
```
