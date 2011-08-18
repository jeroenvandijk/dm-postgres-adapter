require 'do_postgres'
require 'dm-do-adapter'

module DataMapper
  module Adapters

    class PostgresAdapter < DataObjectsAdapter
      capabilities :all => :true, :migrations => true, :join => true

      module SQL #:nodoc:
        private

        # @api private
        def supports_returning?
          true
        end
      end

      include SQL

    end

    const_added(:PostgresAdapter)

  end
end
