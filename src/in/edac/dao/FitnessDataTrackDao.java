package in.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FitnessDataTrackDao {
private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
	public  void fitnessData(FitnessTrack ft) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		session.save(ft);
		
		session.getTransaction().commit();
		session.close();
	}
}
