FROM debian:9.5-slim
#!/bin/sh -l
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT [sh -c "echo Hello world my name is $INPUT_MY_NAME"]
