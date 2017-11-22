FROM circleci/ruby:2.4-node
MAINTAINER Kyle Welsby <kyle@mekyle.com>

RUN npm install --global aglio@2.3.0 dredd@4.7.0

CMD ["aglio", "-v"]
