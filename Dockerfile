FROM chekote/node:6.2.0

RUN npm install gulp -g

ENTRYPOINT ["/bin/bash", "-c"]
