FROM library/django
ADD mysite /mysite
WORKDIR /mysite
ENTRYPOINT ["./startup.sh"]
EXPOSE 7000
