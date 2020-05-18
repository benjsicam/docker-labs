#!/bin/sh

/opt/jboss/keycloak/bin/kcadm.sh config credentials --server http://localhost:8080/auth --realm master --user admin --password admin

/opt/jboss/keycloak/bin/kcadm.sh update realms/master -s sslRequired=NONE