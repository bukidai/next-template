#!/bin/bash
npx -y create-next-app $APP_NAME
npm --prefix $APP_NAME install --save-dev eslint-config-prettier