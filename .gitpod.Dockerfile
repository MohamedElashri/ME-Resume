FROM gitpod/workspace-full

# Install LaTeX
USER root
RUN true \
	&& apt-get -q update \
	&& apt-get install -yq \
		texlive-full \
	&& apt-get autoremove -yq \
	&& rm -rf /var/lib/apt/lists/*

