FROM nbrown/revealjs:3.5.0-onbuild
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8000
CMD [ "npm", "start" ]
