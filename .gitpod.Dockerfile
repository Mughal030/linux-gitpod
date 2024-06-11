FROM kalilinux/kali-linux-docker

# Install all Kali Linux tools
RUN apt-get update && apt-get install -y kali-linux-all

# Set the default shell to bash
ENV SHELL /bin/bash

# Set the default command to run when the container starts
CMD ["bash"]
