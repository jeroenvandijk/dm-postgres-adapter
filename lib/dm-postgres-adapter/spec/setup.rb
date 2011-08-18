require 'dm-postgres-adapter'
require 'dm-core/spec/spec_helper'

module DataMapper
  module Spec
    module Adapters

      class PostgresAdapter < Adapter
      end

      use PostgresAdapter

    end
  end
end
