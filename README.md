# Integration of Digital Twin Toolbox in geOrchestra with Docker

## Quick Start

**1. Prerequisite**

* RAM

Grab a machine with a decent amount of RAM (16Gb is mandatory to run the full composition, more is better).

* Install Docker

An up-to-date [docker](https://docs.docker.com/engine/installation/) engine is required.

Note that docker-compose is not necessary anymore. 

**2. Download sources**

Clone this repo and its submodule using:
```
git clone --recurse-submodules https://github.com/geosolutions-it/georchestra-docker
```

Switch to the experimental branch dtt-24.0:
```
git checkout dtt-24.0 && git submodule update
```

**3. Run**

The default docker-compose file contains all geOrchestra modules.

It's recommended to double-check the `docker-compose.yml` and `docker-compose.override.yml` files if you need to comment useless modules (e.g extractor, ... ).

You need to use the new Compose plugin V2, `docker-compose` (V1) is not supported by default: [https://docs.docker.com/compose/install/linux/](https://docs.docker.com/compose/install/linux/).   
If you still want to use the old `docker-compose` (V1), you need to remove all the parameters `depends_on` from the files `docker-compose.yml` and `docker-compose.override.yml`.

To run:

```
cd docker
docker compose up -d
```


To stop geOrchestra:
```
docker compose down
```

**4. Play**

Open [http://localhost/](http://localhost/) in your browser. Then:

To login, use these credentials:
 * `testuser` / `testuser`
 * `testadmin` / `testadmin`
