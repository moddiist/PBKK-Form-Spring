package modis.model;

public class Employee {
	private String name;
	private String email;
	private String address;
    private String contactNumber;
    
    public Employee() {}

    public Employee(String name, String email, String address, String contactNumber) {
		super();
		this.name = name;
		this.email = email;
		this.address = address;
		this.contactNumber = contactNumber;
	}

    public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getContactNumber() {
		return contactNumber;
	}

	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}
    
    
}
