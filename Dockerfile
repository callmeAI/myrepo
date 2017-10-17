#My First Docker File
FROM scratch
ADD hello /
CMD ["/hello"]