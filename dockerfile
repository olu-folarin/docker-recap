FROM ubuntu

LABEL name="olufolarin" 

RUN apt-get update

CMD [ "echo", "Here's my first custom-written dockerfile. ehco", "Here's another test message" ]