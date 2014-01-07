# This is a placeholder class.
class subtitles($version='2.1') {
  package { 'Subtitles':
    provider => 'compressed_app',
    source   => "http://subtitlesapp.com/download/Subtitles-mac-${version}.zip"
  }
}