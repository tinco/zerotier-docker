FROM mugen/ubuntu-build-essential
RUN apt-get install \
	&& apt-get install -y libsqlite3-dev \
	&& rm -rf /var/lib/apt/lists/*
ADD init.sh /init.sh
RUN chmod +x /init.sh
ENTRYPOINT /init.sh
