# Badges (Shields) – бэджики, отражающие состояние проекта
Офигенный сайт, где собрано много ссылок на бэджики, генерируемые разными сервисами. Плюс есть API для создания своих шилдиков - http://shields.io/.
Статья нормальная: «Project status badges» - http://bahmutov.calepin.co/project-status-badges.html.
## Коротко
В файле README.md размещаются ссылки на сгенерированные разными сервисами бэйджи.
На markdown они выглядят как-то так: 
[![version](https://img.shields.io/npm/v/common-bundle.svg)](https://www.npmjs.org/package/common-bundle)
[![status](https://travis-ci.org/reducejs/common-bundle.svg)](https://travis-ci.org/reducejs/common-bundle)
[![coverage](https://img.shields.io/coveralls/reducejs/common-bundle.svg)](https://coveralls.io/github/reducejs/common-bundle)
[![dependencies](https://david-dm.org/reducejs/common-bundle.svg)](https://david-dm.org/reducejs/common-bundle)
[![devDependencies](https://david-dm.org/reducejs/common-bundle/dev-status.svg)](https://david-dm.org/reducejs/common-bundle#info=devDependencies)
![node](https://img.shields.io/node/v/common-bundle.svg)
Как видно, частью ссылки является название пакета или репозитория (common-bundle в данном случае) и его автор, - в данном случае это reducejs.
Вышеуказанные ссылки мона и сгенерировать, например, с помощью такого пакета npm: https://www.npmjs.com/package/my-badges. Вот также есть пакет: https://www.npmjs.com/package/badges.

Но не все ссылки заработают. Т.к. на некоторых сервисах (которые собственно генерят ссылки) нужно зарегиться. Или, например, потому, что твой пакет не опубликован в npm. Или потому, что твой репозиторий требует авторизации (можно это пройти, но наверное, повозиться придётся или бабла этим сервисам откинуть, т.к. они работают бесплатно часто только с публичными репозиториями).
##Бейдж с информацией о покрытии
Использование https://coveralls.io
http://maximilianschmitt.me/posts/istanbul-code-coverage-badge-github/
https://boycook.wordpress.com/2013/09/17/javascript-coverage-with-istanbul-and-coveralls-via-travis-ci/
$ npm i coveralls –D
В самом ковералл можно найти ссылку на репозиторий для привязки к сайту (как минимум, перейд)

## Мой стэк
<!-- [![dependencies](http://img.shields.io/npm/v/karma-benchmark.svg)](http://img.shields.io/npm/v/karma-benchmark) -->
[![Travis build status](https://travis-ci.org/eugen35/karma-benchmark.svg?branch=travis_ci)](https://travis-ci.org/eugen35/karma-benchmark)
[![dependencies](https://david-dm.org/eugen35/karma-benchmark.png)](https://david-dm.org/eugen35/karma-benchmark)
[![dependencies](https://david-dm.org/eugen35/karma-benchmark/dev-status.svg)](https://david-dm.org/eugen35/karma-benchmark#info=devDependencies)

