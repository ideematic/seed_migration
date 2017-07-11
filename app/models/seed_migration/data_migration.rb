class SeedMigration::DataMigration
  include Mongoid::Document

  field :version, String
  field :runtime, Integer
  field :migrated_on, DateTime

  validates :version, :runtime, :migrated_on, :presence => true
end
