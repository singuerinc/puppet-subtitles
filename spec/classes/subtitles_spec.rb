require 'spec_helper'

describe 'subtitles' do

  version = '2.0'

  it do
    should contain_package('Subtitles').with({
       :provider => 'compressed_app',
       :source   => "http://subtitlesapp.com/download/Subtitles-mac-#{version}.zip"
    })
  end
end