FROM busybox
COPY app.sh /app.sh
CMD ["/app.sh"]

