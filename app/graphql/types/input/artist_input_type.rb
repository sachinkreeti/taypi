module Types
  module Input
    class ArtistInputType < Types::BaseInputObject
      argument :first_name, String, required: true
      argument :last_name, String, required: true
      argument :email, String, required: true
    end
  end
end
