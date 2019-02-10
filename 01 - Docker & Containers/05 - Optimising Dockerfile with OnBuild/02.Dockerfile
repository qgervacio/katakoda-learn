FROM onbuild-test:parent

RUN echo hello from child

# expect to see 'hello from parent' in terminal 
# docker build -t onbuild-test:childe -f 02.Dockerfile .