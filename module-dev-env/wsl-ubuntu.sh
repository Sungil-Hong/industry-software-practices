#!/bin/bash
set -ex

apt-get update
apt-get install -y curl vim
apt-get install -y build-essential python3 python3-pip python3-venv python3-pytest


# install atom: https://atom.io/
