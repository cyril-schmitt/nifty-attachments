require File.expand_path('../lib/nifty/attachments/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "mdi_nifty-attachments"
  s.description   = %q{Attach documents & files to Active Record models}
  s.summary       = s.description
  s.homepage      = "https://github.com/niftyware/attachments"
  s.version       = Nifty::Attachments::VERSION
  s.files         = Dir.glob("{lib}/**/*")
  s.require_paths = ["lib"]
  s.authors       = ["Adam Cooke", "cyril schmitt"]
  s.email         = ["cyril.schmitt@mobile-devices.fr"]
  s.licenses      = ['MIT']
end
