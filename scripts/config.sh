# Outline Wiki 0.72.0-1 supports local file storage.
# Specify what storage system to use. Possible value is one of "s3" or "local".
# For "local", the avatar images and document attachments will be saved on local disk. 
FILE_STORAGE=local
# The url used to vist this web site.
URL=http://127.0.0.1:8888
# The default interface language. See translate.getoutline.com for a list of
# available language codes and their rough percentage translated.
DEFAULT_LANGUAGE=en_US
# https://docs.djangoproject.com/en/2.2/ref/settings/#language-code
LANGUAGE_CODE=en-us
# https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
TIME_ZONE=UTC
FORCE_HTTPS=false
# The domain in you email.
# Comma separated list of domains to be allowed (optional).
# If not set, the first user's domain is allowed by default.
ALLOWED_DOMAINS=

# Docker image version
OUTLINE_VERSION=0.74.0
POSTGRES_VERSION=15.2-alpine3.17
MINIO_VERSION=RELEASE.2022-11-17T23-20-09Z
MINIO_MC_VERSION=RELEASE.2022-11-17T21-20-39Z

# Nginx
# The nginx bind ip and port.
# If you use ip address to access outline, this ip and port should be same as the URL.
# If this server behind a proxy(nginx), you can bind to `127.0.0.1`.
HTTP_IP=127.0.0.1
HTTP_PORT_IP=8888

# Docker
# If you server behind a proxy(nginx), and the proxy created by docker. You can use the proxy's network. Set the `NETWORKS` to proxy's network name, and set `NETWORKS_EXTERNAL` to `true` .
# The sample config for host nginx can be find in `config/sample/nginx_outline.conf`.
NETWORKS=outlinewiki
NETWORKS_EXTERNAL=false

# Secret keys, update by script.
# You shouldn't edit it.
MINIO_ACCESS_KEY=a107f973e74a88fc
MINIO_SECRET_KEY=7b8e049f03ae64644ef35a7f80a204cd0bc0571f22557af50c0855cf03b7dfb3
OIDC_CLIENT_SECRET=7b8e049f03ae64644ef35a7f80a204cd0bc0571f22557af50c0855cf03b7dfb3
OUTLINE_SECRET_KEY=a978bd9400f255a306c56e6cbb6ff386cc30e7b4b276811a56185f9bb2c58b96
OUTLINE_UTILS_SECRET=26bfc1d910d3c983a401a3fbf3e178668492b69cd2527dd604680589eafc7808
DJANGO_SECRET_KEY=aca23ecfc567789696727136d2b9066a32843fb524edf7bf65b74976147d2863
