package in.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class AdminRegisterDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
	public  void createUser(AdminUser adminUser) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		session.save(adminUser);
		
		session.getTransaction().commit();
		session.close();
	}
}
