package videos.dao;

import videos.model.Videos;


public interface VideoDao {
	
	void insert (Videos videos);
	
	void delete(Videos videos);
	
	void update (Videos videos);

}
