# latex-release-circleci

LaTeX 用のリポジトリで、git-flow を使う場合に、release した時に自動的に CircleCI で PDF を release に追加する。Docker image は各自で準備して、CircleCI の環境変数に、DOCKERHUB_IMAGE、 DOCKERHUB_USERNAME と DOCKERHUB_PASSWORD を設定する。



CircleCI 一般については、

* https://qiita.com/hika7719/items/20d01c4bc56bf09dec5c

* https://qiita.com/daisukeoda/items/242006e7fa019410baef
* https://circleci.com/docs/2.0/env-vars/
* https://circleci.com/docs/2.0/private-images/



CircleCI で分岐させる方法は、

* https://christina04.hatenablog.com/entry/circleci-workflow

* https://qiita.com/sawadashota/items/ba89382d563bc90bb5cd

* https://qiita.com/sanemat/items/4ddbd4016a5269265166



CircleCI での LaTeX の実行については、

* https://blog.ymyzk.com/2017/12/ci-for-writing-papers/



CircleCI を使って、GitHub の release を操作する方法は、

* https://circleci.com/blog/publishing-to-github-releases-via-circleci/