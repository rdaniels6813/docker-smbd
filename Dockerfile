FROM debian:stable
CMD ["/bin/bash"]
RUN apt-get update && apt-get install -y samba
COPY samba.sh samba.sh
ENTRYPOINT ["./samba.sh"]