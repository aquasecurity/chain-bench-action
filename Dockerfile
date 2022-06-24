FROM aquasec/chain-bench:latest

COPY entrypoint.sh /home/chain-bench/entrypoint.sh
RUN chmod +x /home/chain-bench/entrypoint.sh

ENTRYPOINT [ "/home/chain-bench/entrypoint.sh" ]