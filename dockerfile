FROM almalinux:8
RUN yum install nginx -yum
CMD ["nginx", "-g", "daemon off;"]
ENV TRAINER = "SIVA" \
    DURATION = "120HRS"
CMD ["ping", "google.com"]
