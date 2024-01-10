FROM --platform=$BUILDPLATFORM scratch

COPY hello /
CMD ["/hello"]
