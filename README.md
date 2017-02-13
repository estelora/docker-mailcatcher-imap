# mailcatcher-imap

This docker container can be used to send emails via SMTP and routes all incoming SMTP traffic to a single mailbox.

You can access this mail via IMAP protocol.

Sometimes for testing purposes, ssl is necessary! I needed this to make email testing fast with imaps and a the [java imap mail api](https://javamail.java.net/nonav/docs/api/com/sun/mail/imap/package-summary.html) (which ran on Selenium Webdriver).

You can also access the mailbox via the webmail service which is exposed on port 1080, if you follow the example run below.

## Example Run

```bash
docker run -d \
-e MAILCATCHER_USERNAME=mailcatcher \
-e MAILCATCHER_PASSWORD=mailcatcher \
-p 1080:80 -p 1025:25 -p 143:143 -p 993:993 \
estelora/mailcatcher-imap
```

> Forked from [hauptmedia/docker-mailcatcher](https://github.com/hauptmedia/docker-mailcatcher)
