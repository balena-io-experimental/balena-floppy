FROM nginx:latest

ENV UDEV=on

COPY launch.sh launch.sh

RUN chmod 777 launch.sh

CMD ["bash", "launch.sh"]
