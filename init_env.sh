#!/usr/bin/env bash

# sudo chmod +x *.sh

# git clone https://github.com/mazhar69/FeatureSmith.git
# git pull

cd ~
cd stanford-corenlp-full-2017-06-09
java -mx4g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLPServer -port 9000 -timeout 15000