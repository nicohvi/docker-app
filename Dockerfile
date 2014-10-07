FROM nicohvi/webserver

# add 'app' user which will run the application
RUN adduser app

# add app folder for the source code
RUN mkdir -p /var/app && chown -R app:app /var/app

# TODO: add database user
