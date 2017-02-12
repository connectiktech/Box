Pod::Spec.new do |s|
  s.license = 'MIT'
  s.name = 'Box'
  s.summary  = 'Swift µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes.'
  s.description = 'Swift µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes. \n'
  s.authors  = { 'Rob Rix' => 'rob.rix@github.com', 'Alex Drozhak' => 'alex.drozhak@me.com' }
  s.version = '3.0'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.source_files =  'Box/*.swift' , 'Box/*.h'
  s.requires_arc = true
  s.homepage='https://github.com/robrix/Box'
  s.source={ :git => 'https://github.com/shunding/Box.git'}
end
