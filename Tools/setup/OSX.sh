#! /usr/bin/env bash

# script directory
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

brew tap PX4/px4
brew install px4-dev

# Optional, but recommended additional simulation tools:
brew install px4-sim

# python dependencies
python -m pip install --upgrade pip setuptools
python -m pip install -r ${DIR}/requirements.txt

export PATH=/Library/Python/2.7/bin:$PATH
export PATH=/Library/Python/2.7/site-packages:$PATH
export MANPATH=/Library/Python/2.7/share/man:$MANPATH
