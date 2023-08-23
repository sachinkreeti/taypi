module Types
  module Input
    class NoteInputType < Types::BaseInputObject
      argument :title, String, required: true, description: "title of note"
      argument :body, String, required: true
    end
  end
end
