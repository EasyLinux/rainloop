FROM hardware/rainloop:1.12.0
LABEL author="Serge NOEL <serge.noel@easylinux.fr>" \
      description="Version de rainloop avec mc" \
      version="1.12.0"

RUN apk add mc
    
RUN apk add nano
