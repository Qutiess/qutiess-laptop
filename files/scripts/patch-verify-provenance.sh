#!/bin/sh
set -eu
sed 's:ghcr.io/secureblue/:ghcr.io/qutiess/' /usr/libexec/secureblue/verify-provenance.sh
sed 's:github.com/secureblue/secureblue:github.com/qutiess/qutiess-laptop' /usr/libexec/secureblue/verify-provenance.sh
