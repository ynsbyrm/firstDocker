FROM node
COPY index.js /app/index.js
#CMD ["node" , "/app/index.js"]
RUN echo "before CMD command"
CMD node /app/index.js