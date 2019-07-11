puts $LOAD_PATH

require "artii"

arter = Artii::Base.new

puts arter.asciify("whoa")