# WTF Require these gems manually because Bundler doesn't seem to:
require 'google_chart'

# Facets
require 'hashery/dictionary'

# Local libraries
require 'defer_proxy'
require 'ext/string_possessiveize'
require 'ext/vpim_icalendar_extra_properties'
require 'ext/color_rgb_serializer_fix'

if RUBY_VERSION >= "1.9"
  require 'csv'
else
  CSV = FasterCSV
end
