FROM python
RUN git clone "https://github.com/eugene-okulik/cool_web_app.git"

ENV COOL_PORT 8888
ENV COOL_IP 0.0.0.0
ENV COOL_LOG logs

RUN mkdir logs
RUN mkdir /usr/share/cool-app
RUN echo "Running web-app from docker" > /usr/share/cool-app/cool-text.txt

EXPOSE 8888/tcp
CMD ["python3", "cool_web_app/run.py"]
