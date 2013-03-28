require 'synthesis/asset_package'
require 'synthesis/asset_package_helper'

load 'tasks/asset_packager_tasks.rake'

ActionView::Base.send :include, Synthesis::AssetPackageHelper