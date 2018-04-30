FROM macpaw/internship

ENV APP=/app

RUN apt install -y vim logrotate zip

RUN cp /var/tmp/files/guide/hidden/42/08/72/FixelHoover $APP

COPY main.py $APP

COPY uwsgi.ini $APP

EXPOSE 80
