#!/bin/sh

SITE_TITLE=${SITE_TITLE:-Claude AI}

sed -i -E "s/<title>([^<]*)<\/title>/<title>${SITE_TITLE}<\/title>/g" /app/public/index.html
