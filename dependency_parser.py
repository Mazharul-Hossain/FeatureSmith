#!/usr/bin/env python

#  https://stackoverflow.com/q/29049974/6379197
# https://stackoverflow.com/q/7443330/6379197
# https://stackoverflow.com/q/29603056/6379197
# https://www.quora.com/How-can-we-extract-the-main-verb-from-a-sentence-For-example-parrots-do-not-swim-Here-the-main-verb-is-swim-How-can-we-extract-that-by-language-processing-Are-there-any-known-algorithms-for-this-purpose


# https://docs.python.org/3.0/library/urllib.request.html

import json
import urllib

attempts = 0

while attempts < 3:
    try:
        sentence = 'I shot an elephant in my sleep'
        url = "http://localhost:9000/"

        data = {}
        data["properties"] = '{"annotators":"tokenize,ssplit,pos","outputFormat":"json"}'
        url_values = urllib.parse.urlencode(data)

        full_url = url + '?' + url_values
        response = urllib.request.urlopen(full_url, sentence)

        content = response.read()
        parsed = json.loads(content)
        print (json.dumps(parsed, indent=4, sort_keys=True))

        break
    except Exception as e:
        attempts += 1
        print str(e)
