#!/bin/bash

if [[ ${CATEGORY}/${PN} == www-servers/nginx ]] ; then
	if use nginx_modules_http_security ; then
		insinto /etc/nginx/modsecurity
		newins "${HTTP_SECURITY_MODULE_WD}"/modsecurity.conf-recommended \
			modsecurity.conf
		doins "${HTTP_SECURITY_MODULE_WD}"/unicode.mapping
	fi
fi
