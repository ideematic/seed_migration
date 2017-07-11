class SeedMigration::DataMigration
  include Mongoid::Document

  field :version, type: String
  field :runtime, type: Integer
  field :migrated_on, type: DateTime

  validates :version, :runtime, :migrated_on, :presence => true
end
