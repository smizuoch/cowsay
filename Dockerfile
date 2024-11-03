FROM debian

LABEL maintainer="Shotaro Mizuochi <smizuoch@student.42tokyo.jp>"
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
