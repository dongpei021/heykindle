
FROM nareix/heykindle

WORKDIR /root
COPY . .
RUN npm i

EXPOSE 80

CMD node index.js

