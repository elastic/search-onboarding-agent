#!/bin/bash
set -e
curl -L -o elastic-agent.zip https://raw.githubusercontent.com/elastic/search-onboarding-agent/main/elastic-agent.zip
unzip elastic-agent.zip && rm elastic-agent.zip;
touch AGENTS.md;
cat AGENT-elasticsearch-append.md >> AGENTS.md;
rm AGENT-elasticsearch-append.md;