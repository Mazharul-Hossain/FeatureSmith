#!/usr/bin/env bash

cd ~
cd stanford-corenlp-full-2017-06-09
java -mx4g -cp "*" edu.stanford.nlp.pipeline.StanfordCoreNLPServer -port 9000 -timeout 15000