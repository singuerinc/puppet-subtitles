# This is a placeholder class.
class subtitles($version='2.0') {
  package { 'Subtitles':
    provider => 'compressed_app',
    source   => "http://subtitlesapp.com/download/Subtitles-mac-${version}.zip"
  }
}