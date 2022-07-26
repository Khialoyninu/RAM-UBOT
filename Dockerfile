FROM khialoyninu/ramubot:dragons

RUN git clone -b master https://github.com/khialoyninu/RAM-UBOT home/master/ \
    && chmod 777 /home/master \
    && mkdir /home/master/bin/

WORKDIR /home/master/

CMD ["python3", "-m", "rams"]
