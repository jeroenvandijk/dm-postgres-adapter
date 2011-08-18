require 'dm-postgres-adapter/spec/setup'
require 'dm-do-adapter/spec/shared_spec'

describe 'DataMapper::Adapters::PostgresAdapter' do
  
  before :all do
    # TODO can we move this back to the data objects gem?
    @adapter    = DataMapper::Spec.adapter
    @repository = DataMapper.repository(@adapter.name)
  end

  it_should_behave_like "An Adapter"
  it_should_behave_like "A DataObjects Adapter"

end
