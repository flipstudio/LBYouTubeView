Pod::Spec.new do |s|
  s.name  	= 'LBYouTubeView'
  s.version = '0.1'
  s.license = 'LICENSE'
  s.requires_arc = true
  s.summary  = 'Just a small view that is able to display YouTube videos in a MPMoviePlayerController.'
  s.homepage = 'https://github.com/larcus94/LBYouTubeView.git'
  s.authors  = {'Laurin Brandner' => 'larcus94@gmail.com'}
  s.platform = :ios, '4.0'
  s.source   = { :git => 'https://github.com/flipstudio/LBYouTubeView.git', :tag => 'v0.1' }
  s.source_files = 'LBYouTubeView/*.{h,m}'
  s.framework = 'MediaPlayer'
end