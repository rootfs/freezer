#!/bin/bash
#(c) Copyright 2014,2015 Hewlett-Packard Development Company, L.P.
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

# This script is executed inside post_test_hook function in devstack gate.

# Install packages from test-requirements.txt
sudo pip install -r /opt/stack/new/freezer-api/test-requirements.txt

cd /opt/stack/new/freezer-api/tests
echo 'Running freezer integration tests'
# Here it goes the command to execute integration tests
# sudo ./run_tests.sh
