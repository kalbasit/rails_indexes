require 'rails-indexes'

namespace :db do
  desc "collect indexes based on AR::Base.find calls."
  task :find_query_indexes => :environment do
    TechnoGate::RailsIndexes::Indexer.ar_find_indexes
  end

  task :index_migration => :environment do
    TechnoGate::RailsIndexes::Indexer.simple_migration
  end
end
