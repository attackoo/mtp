FROM nineseconds/mtg:stable

#RUN apk add --no-cache --virtual .build-deps git

#ADD configure.sh /configure.sh
#RUN chmod +x /configure.sh
#CMD /configure.sh
CMD simple-run 0.0.0.0:443 ee788eabf5aae8fa02c7253c0701dffa9262696c6962696c692e636f6d
