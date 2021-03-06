Pod::Spec.new do |s|
  s.name         = "CRLoom"
  s.version      = "0.1"
  s.license       = "MIT"
  s.summary      = "Easy import, update and querying of NSManagedObject's"
  s.description  = "CRLoom is a framework for helping with the import, update and querying of NSManagedObject's"
  s.homepage     = "https://github.com/cruffenach/CRLoom"
  s.author       = "Collin Ruffenach"
  
  s.source       = { :git => "https://github.com/cruffenach/CRLoom" }
  s.platform     = :ios, '5.0'
  s.source_files = 'CRLoom'

  s.framework    = "CoreData"
  s.requires_arc = true
end
