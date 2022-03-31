FROM alpine

ADD err-gen.sh .

ENTRYPOINT sh err-gen.sh
