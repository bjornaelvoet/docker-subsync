# Using alpine as start image
FROM python

# Requirements file containing the python dependencies
COPY requirements.txt ./

RUN echo "**** install Python library dependencies ****" && \
    pip install --no-cache-dir -r requirements.txt && pip install git+https://github.com/smacke/subsync@STABLE

#Define working directory
WORKDIR /usr/app

# Automated versioning
COPY VERSION ./

# No default entrypoint as multiple python scripts contained
#ENTRYPOINT ["/bin/sh"]
#ENTRYPOINT ["/usr/bin/subsync"]
