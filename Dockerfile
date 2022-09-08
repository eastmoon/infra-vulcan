FROM node

# Install vulcan
WORKDIR /vulcan
RUN \
    npm install -g @vulcan-sql/cli

# Declare variable

# Include command
ADD ./docker-entrypoint.sh /docker-entrypoint.sh

# Setting
ENTRYPOINT ["bash", "/docker-entrypoint.sh"]
