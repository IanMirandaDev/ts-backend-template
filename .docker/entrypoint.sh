#!/bin/bash

# If '.env' file does not exists, creates one based on '.env.example' file
if [ ! -f ".env" ]; then
  cp ./.env.example ./.env;
fi

# Uncomment the line bellow and set the command to run migrations on start the app container
# yarn migration;

# Run the application command start
# This command is defined at the 'command' entry 
# into the 'docker-compose' file for 'app' service
command $@;
