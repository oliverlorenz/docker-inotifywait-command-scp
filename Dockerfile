FROM oliverlorenz/inotifywait-command:latest
ADD command.sh /command.sh
RUN apk add --no-cache openssh-client && \
    chmod +x /command.sh
