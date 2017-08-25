#!/usr/bin/env bash

#sudo pip install pexpect unidecode jsonrpclib   # jsonrpclib is optional
#git clone https://bitbucket.org/torotoki/corenlp-python.git
#cd corenlp-python

cd ~

# assuming the version 3.4.1 of Stanford CoreNLP
wget http://nlp.stanford.edu/software/stanford-corenlp-full-2017-06-09.zip
# http://nlp.stanford.edu/software/stanford-corenlp-full-2014-08-27.zip
unzip stanford-corenlp-full-2017-06-09.zip

cd stanford-corenlp-full-2017-06-09
wget http://nlp.stanford.edu/software/stanford-english-corenlp-2017-06-09-models.jar
wget http://nlp.stanford.edu/software/stanford-english-kbp-corenlp-2017-06-09-models.jar