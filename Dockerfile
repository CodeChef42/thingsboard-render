FROM thingsboard/tb-postgres:latest

EXPOSE 8080 1883

CMD ["bash", "-c", "start-tb.sh"]
