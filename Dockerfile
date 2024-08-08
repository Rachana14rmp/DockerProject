FROM ubuntu
LABEL authors="rachanapurohith@gmail.com"
# While the container is being created, run apt-get command
RUN apt-get update 
# Run the command after container is created
CMD [ "echo", "Hello World" ]