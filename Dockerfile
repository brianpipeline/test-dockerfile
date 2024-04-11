FROM ubuntu

RUN echo "Hello World"
# Set the entrypoint to /bin/bash
ENTRYPOINT ["/bin/bash"]
