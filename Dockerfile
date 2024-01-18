# base image, this is what final image is based on
FROM debian:stable-slim

# COPY source destination
COPY out /bin/

ENV PORT 8080

CMD ["/bin/out"]
