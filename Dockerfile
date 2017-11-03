FROM library/node
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 9009
CMD ["npm","start"]
