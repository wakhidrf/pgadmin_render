FROM dpage/pgadmin4:9.8
USER root
RUN find /usr/ -name "python3*"
USER pgadmin