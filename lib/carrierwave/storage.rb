require "carrierwave/storage/abstract"
require "carrierwave/storage/file"

begin
  require "carrierwave/storage/fog"
rescue LoadError
end
