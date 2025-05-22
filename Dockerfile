# Use the official jicofo image as base
FROM hub.nexdev.net/base/jitsi/web:web-1.0.8602-1

# Optional: Set environment variables
ENV JICOFO_AUTH_USER=focus \
    JICOFO_AUTH_PASSWORD=1234aa \
    XMPP_DOMAIN=meet.jitsi \
    XMPP_AUTH_DOMAIN=auth.meet.jitsi \
    XMPP_MUC_DOMAIN=muc.meet.jitsi \
    XMPP_INTERNAL_MUC_DOMAIN=internal-muc.auth.meet.jitsi \
	XMPP_SERVER=nap_owp_jitsi_prosody_LOCAL \
	XMPP_BOSH_URL_BASE=http://nap_owp_jitsi_prosody_LOCAL:5280 \
	ENABLE_LETSENCRYPT=0 \
	PUBLIC_URL=https://jitsiweb.nexdev.net \
    TZ=UTC

# Expose ports used by Jitsi Web
EXPOSE 80
EXPOSE 443
