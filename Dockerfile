FROM ubuntu:24.04

RUN apt update && apt install -y screen

CMD ["/bin/bash"]
