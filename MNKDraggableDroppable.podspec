Pod::Spec.new do |s|

  s.name         = "MNKDraggableDroppable"
  s.version      = "0.0.0.1"
  s.summary      = "MNKDraggableDroppable provides a drag and drop API for iOS apps."

  s.description  = <<-DESC
DESC

  s.homepage     = "https://github.com/adamwaite/MNKDraggableDroppable"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Adam Waite" => "adam@adamjwaite.co.uk" }
  s.social_media_url = "http://twitter.com/AdamWaite"

  s.platform     = :ios
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/adamwaite/MNKDraggableDroppable.git", tag: "v0.0.0.1" }
  s.source_files  = 'MNKDraggableDroppable', 'MNKDraggableDroppable/**/*.{h,m}'
  s.public_header_files = 'MNKDraggableDroppable/MNKDraggableDroppable.h', 'MNKDraggableDroppable/MNKDraggableView.h', 'MNKDraggableDroppable/MNKDroppableView.h', 'MNKDraggableDroppable/MNKDraggableDroppableDelegate.h', 'MNKDraggableDroppable/UIView+MNKDraggable.h', 'MNKDraggableDroppable/UIView+MNKDroppable.h'
  s.requires_arc = true

end
