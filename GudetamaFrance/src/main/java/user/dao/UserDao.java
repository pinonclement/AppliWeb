package user.dao;
import user.model.User;

public interface UserDao {
	
	void insert (User user);
	
	void delete(User user);
	
	void update (User user);
}
