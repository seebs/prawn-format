$LOAD_PATH.unshift( ENV["PRAWN_CORE_LIB"] ||
                File.join(File.dirname(__FILE__), *%w[.. vendor prawn-core lib]) )
require "prawn/core"

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'lib') 
require "prawn/format"

Prawn.debug = true

