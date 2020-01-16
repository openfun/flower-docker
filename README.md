# Flower docker image

This repository contains the `Dockerfile` to build an image of [flower](https://github.com/mher/flower). 
Flower is a real-time monitor and web admin for Celery distributed task queue.

This image has a pinned version of celery to match the version used in [Open edX](https://open.edx.org/) and
to monitor specifically `edxapp` workers.

This image contains the following dependencies: [requirements.txt](./requirements.txt)

## Building image

```bash
$ export FLOWER_TAG=0.9.3-py2
$ docker build -t fundocker/flower:{FLOWER_TAG} .
```

## License

This work is released under the MIT License (see [LICENSE](./LICENSE)).
