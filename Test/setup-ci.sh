#!/bin/sh

mkdir test-env && cd test-env
curl -s https://raw.githubusercontent.com/markshust/docker-magento/master/lib/onelinesetup | bash -s -- magento2.test 2.3.3