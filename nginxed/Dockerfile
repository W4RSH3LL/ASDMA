FROM nginx:latest
RUN apt-get update
RUN apt-get install nano -y
RUN apt-get install openssh-server -y
RUN echo 'root:nginxed' | chpasswd
RUN mkdir /var/run/sshd
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
EXPOSE 22 80
CMD ["sh", "-c", "service ssh start; nginx -g 'daemon off;'"]