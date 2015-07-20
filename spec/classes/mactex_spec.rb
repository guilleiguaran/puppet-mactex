require 'spec_helper'
describe 'mactex' do
  it do
    should contain_package('MacTeX-20150613').with({
      :ensure   => 'installed',
      :source   => 'http://mirror.ctan.org/systems/mac/mactex/mactex-20150613.pkg',
      :provider => 'pkgdmg',
    })
  end
end
