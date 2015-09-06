Pod::Spec.new do |s|
  s.name     = 'SIAlertView@Juwenz'
  s.version  = '1.4'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'forked by juwenz .An UIAlertView replacement.'
  s.homepage = 'https://github.com/jabarier/SIAlertView'
  s.author   = { 'Juwenz' => 'juwenz@icloud.com' }
  s.source   = { :git => 'https://github.com/jabarier/SIAlertView.git',
                 :tag => '1.4' }

  s.description = 'An UIAlertView replacement with block syntax and fancy transition styles.'

  s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source_files = 'SIAlertView/*.{h,m}'
  s.resources    = 'SIAlertView/SIAlertView.bundle'
end