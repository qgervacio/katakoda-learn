FROM nginx:1.11-alpine

RUN echo run me!

# will only be executed when this dockerfile is used as parent
ONBUILD RUN echo hello from parent

# docker build -t onbuild-test:parent -f 01.Dockerfile .