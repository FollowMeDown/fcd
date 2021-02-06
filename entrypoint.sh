#!/usr/bin/env sh
# apidoc uses FCD_URI env var
npm run apidoc
# mergeswagger depends on lcd
npm run mergeswagger -- -o swagger.json
exec npm run "$@"
