FROM node:6.9
RUN npm install -g ethereumjs-testrpc
WORKDIR /0x_testrpc_snapshot 
COPY 0x_testrpc_snapshot  /0x_testrpc_snapshot 
EXPOSE 8545
ENTRYPOINT testrpc --networkId 50 -p 8545 --db /0x_testrpc_snapshot testrpc -m "concert load couple harbor equip island argue ramp clarify fence smart topic"
