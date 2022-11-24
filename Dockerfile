FROM aquasec/chain-bench:0.1.7

COPY entrypoint.sh /

RUN apk add jq

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]