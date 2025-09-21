# SWAPI-STEPCI 


## Installation
Download packages from `npm` and `pnpm`
```
git clone https://github.com/leandjb/swapi-stepci.git

npm install -g pnpm
pnpm install
```

<!-- - Download from _npm_
```
npm init -y
npm install stepci
```

- Download from _pnpm_
```
pnpm init
pnpm add stepci
``` -->


## Run Tests
<!-- ```
npx stepci run -v tests/workflow_name.yml
``` -->
```
pnpm exec stepci run tests/swapi-characters-by-id.yml -v
```

