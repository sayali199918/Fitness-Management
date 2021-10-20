package in.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class LetterDao {
private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
	public void createLetter(Letter letter) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		session.save(letter);
		
		session.getTransaction().commit();
		session.close();
	}
}
