#!/bin/bash -x
pip3 install virtualenv
mkdir my-vertualenv
virtualenv my-vertualenv/cekit
source my-vertualenv/cekit/bin/activate
pip3 install cekit
pip3 install docker
pip3 install docker_squash
pip3 install odcs

cekit build docker
