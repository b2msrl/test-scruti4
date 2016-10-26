#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testscruti4\\\\Testscruti4ServiceProvider::class,/g" ./config/app.php