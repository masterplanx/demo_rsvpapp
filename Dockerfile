FROM teamcloudyuga/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
#ENV LINK http://www.meetup.com/cloudyuga/
ENV TEXT1 Testing
ENV TEXT2 Garage RSVP with MongoDB!
#ENV LOGO https://raw.githubusercontent.com/cloudyuga/rsvpapp/master/static/cloudyuga.png
ENV COMPANY Flugel Technology.
RUN pip3 install -r requirements.txt
CMD python rsvp.py
