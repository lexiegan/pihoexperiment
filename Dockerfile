FROM pihole/pihole:latest

ENV DNS1=1.1.1.1
ENV DNS2=1.0.0.1
ENV WEBPASSWORD=~6#x!qp@Y%&|[Lsm8vS{.biNi/v4LQEF

EXPOSE 53/tcp
EXPOSE 53/udp
EXPOSE 80/tcp
