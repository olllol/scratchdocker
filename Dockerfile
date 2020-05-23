# No image os att all
FROM scratch
#Put binary
COPY hello /
#Enjoy
CMD ["/hello"]