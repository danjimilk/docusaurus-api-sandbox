yarn install
git submodule update --init --recursive
yarn docusaurus clean-api-docs all
yarn docusaurus gen-api-docs all
yarn build