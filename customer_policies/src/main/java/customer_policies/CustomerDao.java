package customer_policies;

import org.springframework.jdbc.core.JdbcTemplate;

public class CustomerDao {

	private JdbcTemplate jdbcTemplate;

	public void setJdbcTemplate(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	public int saveCustomer(Customer c) {
//		
//		 String query= "select * from employee"; return jdbcTemplate.update(query);
//		 
//	

		String query="insert into employee values('"+c.getCustomer_id()+"','"+ c.getC_name()+"','"+c.getC_age()+"','"+ c.getAddress()+"','"+c.getPhone()+"','"+c.getEmail()+"','"+c.getPolicy()+"')";
		return jdbcTemplate.update(query);

	}

}
