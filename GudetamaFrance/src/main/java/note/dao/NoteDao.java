package note.dao;

import note.model.Note;

public interface NoteDao {
	
	void insert (Note  note);
	
	void delete(Note note);
	
	void update (Note note);

}
