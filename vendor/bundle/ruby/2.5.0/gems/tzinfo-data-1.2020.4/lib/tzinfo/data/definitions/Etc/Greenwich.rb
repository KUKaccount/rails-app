# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (https://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Etc
        module Greenwich
          include TimezoneDefinition
          
          linked_timezone 'Etc/Greenwich', 'Etc/GMT'
        end
      end
    end
  end
end
