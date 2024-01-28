FROM node

COPY . /PlaywrightsTests

WORKDIR /PlaywrightsTests

RUN npm i

CMD [ "npx", "playwright", "test", "tests/apitests/APItest.spec.ts" ]
