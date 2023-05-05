package customer_policies;

public class Customer {

	
	int customer_id;
	String c_name;
	String c_age;
	String address;
	int phone;
	String email;
	String policy;

	
	public int getCustomer_id() {
		return customer_id;
	}

	public void setCustomer_id(int customer_id) {
		this.customer_id = customer_id;
	}

	public String getC_name() {
		return c_name;
	}

	public void setC_name(String c_name) {
		this.c_name = c_name;
	}

	public String getC_age() {
		return c_age;
	}

	public void setC_age(String c_age) {
		this.c_age = c_age;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public int getPhone() {
		return phone;
	}

	public void setPhone(int phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPolicy() {
		return policy;
	}

	public void setPolicy(String policy) {
		this.policy = policy;
	}

	@Override
	public String toString() {
		return "Customer [customer_id=" + customer_id + ", c_name=" + c_name + ", c_age=" + c_age + ", address="
				+ address + ", phone=" + phone + ", email=" + email + ", policy=" + policy + "]";
	}

}
