FROM library/node
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 9001
CMD ["npm","start"]
