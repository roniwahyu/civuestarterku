#!/bin/sh

## Part of CodeIgniter Composer Installer by Kenji Suzuki for my own Codeigniter VueJS Starter
##
## @author     Syahroni Wahyu Iriananda <https://github.com/roniwahyu>
## @license    MIT License
## @copyright  2015 Syahroni Wahyu Iriananda
## @link       https://github.com/roniwahyu/civuestarterku

cd `dirname $0`
cd ..

diff -urN vendor/codeigniter/framework/application application
diff -u vendor/codeigniter/framework/index.php public/index.php
