#
# Cookbook Name:: php_module
# Recipe:: uploadprogress
#
# Copyright 2012, xforty technologies
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# If installing php from source, you may have issues trying to get the
# package to build the correct version or place it in the extension_dir
# specified by the php cookbook.

# Provides better feedback during file uploads.
php_pear "uploadprogress" do
  action :install
end
