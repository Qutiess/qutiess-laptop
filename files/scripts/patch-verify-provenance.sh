#!/bin/sh
set -eu
sed -i 's:ghcr.io/secureblue/:ghcr.io/qutiess:g' /usr/libexec/secureblue/verify-provenance.sh
sed -i 's:github.com/secureblue/secureblue:github.com/qutiess/qutiess-laptop:g' /usr/libexec/secureblue/verify-provenance.sh
