module Mutations
  class DeleteNote < Mutations::BaseMutation
    argument :id, ID, required: true

    type Types::NoteType # Define the return type

    def resolve(id:)
      note = Note.find(id)
      note.destroy
      note
    end
  end
end
