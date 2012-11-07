#!/bin/sh

# Run selenium server for Behat
java -jar $WORKSPACE/selenium-server.jar -p 4444 &
sleep 10

# Run behat tests
cd $WORKSPACE/build/profiles/$PROJECT_NAME/tests/behat
touch behat.local.yml
./bin/behat
