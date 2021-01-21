package mvc;

public class LoginBean {

	private String name, password;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	private String[] listOfAccounts = new String[] { "Jack", "Kate", "Sawyer", "Desmond", "Hurley", "John" };

	public boolean validate() {

		if ((name.equals(listOfAccounts[0]) && password.equals(listOfAccounts[3]))
				|| ((name.equals(listOfAccounts[1]) && password.equals(listOfAccounts[2])))
				|| ((name.equals(listOfAccounts[4]) && password.equals(listOfAccounts[5])))) {
			return true;
		} else {
			return false;
		}

	}}

