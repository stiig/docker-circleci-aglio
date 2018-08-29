FROM node:10.9-stretch
MAINTAINER Kyle Welsby <kyle@mekyle.com>

RUN npm i -g aglio@2.3.0 dredd@5.0.0 mjml@^3.0

CMD ["aglio", "-v"]
