FROM: circleci/node:carbon
MAINTAINER: Kyle Welsby <kyle@mekyle.com>

RUN yarn global add aglio@2.3.0

CMD ["aglio", "-v"]
