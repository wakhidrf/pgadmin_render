FROM dpage/pgadmin4:9.8
USER root
RUN apk add --no-cache libcap && setcap -r /usr/bin/python3.11
USER pgadmin