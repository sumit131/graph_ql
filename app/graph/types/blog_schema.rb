# BlogSchema = GraphQL::Schema.new(query QueryType)
BlogSchema = GraphQL::Schema.define do
  query QueryType
end