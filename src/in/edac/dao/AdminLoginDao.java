package in.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class AdminLoginDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
	public boolean authenticateUser(AdminUser adminUser) {
		Session session = sessionFactory.openSession();

		
		String sql = "SELECT * FROM user WHERE username=:username AND password=:password";
		AdminUser dbuser =  session.createNativeQuery(sql, AdminUser.class)
				.setParameter("username", adminUser.getUsername())
				.setParameter("password", adminUser.getPassword())
				.getSingleResult();
		session.close();
		
		if(dbuser != null) {
			return true;
		} else {
			return false;
		}
	}
}