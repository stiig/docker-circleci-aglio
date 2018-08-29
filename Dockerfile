FROM node:10.9-stretch

RUN yarn global add aglio@2.3.0 dredd@5.0.0 mjml@^3.0

CMD ["aglio", "-v"]
