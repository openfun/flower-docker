FROM python:2.7-slim

COPY requirements.txt /build/requirements.txt

RUN pip install -r build/requirements.txt

# Run as a non-root user by default (nobody is the user with least privileges)
USER nobody

ENTRYPOINT ["flower"]
