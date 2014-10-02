###Attention
tested on ansible 1.7.0

- Install ansible (with galaxy) on host machine
- Clone repo
- DOIT:

``` bash
$ cd gitlab-wvm
$ prepare.sh
$ git clone git@git.undev.cc:infrastructure/gitlab.git
$ git clone git@git.undev.cc:infrastructure/gitlab-shell.git
$ vagrant up
```

- Uncomment and edit path to source code in `Vagrantfile`

### Edit configs

cp config/gitlab.yml.undev config/gitlab.yml

ActionController::InvalidAuthenticityToken

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/zzet/gitlab-wvm/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
