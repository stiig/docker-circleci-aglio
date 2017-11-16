FROM circleci/node:carbon
MAINTAINER Kyle Welsby <kyle@mekyle.com>

RUN npm install --global aglio@2.3.0

CMD ["aglio", "-v"]
