FROM tacodata/postgresdev

MAINTAINER Greg Fausak <greg@tacodata.com>

# a simple postgres instance
# postgres 9.4.0

USER postgres

CMD [ '/bin/bash' ]
