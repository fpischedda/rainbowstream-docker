rainbowstream-docker aims to provide a conteinerized [rainboxstream](https://github.com/orakaro/rainbowstream) ready to be used.

Setup
=====

Please verify to have a healty [docker](https://www.docker.com/) installation on your system
and your twitter credentials at hand.

Every line starting with a $ is performed in a shell, if you interact with
docker in a different way (like a GUI) please try to map this commands to
your environment

$ docker build -t twitter-cli .

This command will fetch the python:3.6-alpine image and will install all
the needed components

Run the application
===================

$ docker run -it twitter-cli

after first you will need to authorize the rainbowstreams application to
access your twitter stream, publish tweets and so on; for this process,
links (a text based browser) will show a form to be used to authenticate
to twitter. After a succesful login a pin number will be provided, this
number must be provided to rainbowstreams for it to work (it will ask
for that pin so no configuration file has to be edited)

After the login procedure rainbowastream will be ready to work, please
refer to its help system or its documentation to understand how to operate it
