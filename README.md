# docker-mailcatcher-imap

This docker container can be use to send emails via SMTP and route all incoming SMTP traffic to a single mailbox which can be accessed via IMAP.

You can also access the mailbox via the webmail service which is exposed on port 80.

## Example Run

```bash
docker run -d \
-e MAILCATCHER_USERNAME=mailcatcher \
-e MAILCATCHER_PASSWORD=mailcatcher \
-p 1080:80 -p 1025:25
estelora/docker-mailcatcher-imap
```

# docker-mailcatcher-imap
