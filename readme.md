## export package list

$ `apm list --installed --bare > package-list`

## install package list

$ `apm install --packages-file ./package-list`


## star all installed packages

$ `apm star --installed`

## install starred packages

$ `apm stars --install`


## update stars list from currently installed packages

$ `./update_stars.sh`
