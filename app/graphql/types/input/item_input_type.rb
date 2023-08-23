module Types
  module Input
    class ItemInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :description, String, required: true
    end
  end
end
