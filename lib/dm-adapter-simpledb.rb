gem 'dm-migrations', '~> 0.10.0'
gem 'dm-types',      '~> 0.10.0'
gem 'dm-aggregates', '~> 0.10.0'
gem 'dm-core',       '~> 0.10.0'

require 'dm-core'
require 'dm-aggregates'
require 'digest/sha1'
require 'uuidtools'
require 'sdbtools'

$:.unshift(File.dirname(__FILE__))
require 'dm-adapter-simpledb/sdb_array'
require 'dm-adapter-simpledb/utils'
require 'dm-adapter-simpledb/record'
require 'dm-adapter-simpledb/table'
require 'dm-adapter-simpledb/where_expression'
require 'dm-adapter-simpledb/migrations/simpledb_adapter'
require 'dm-adapter-simpledb/adapters/simpledb_adapter'
