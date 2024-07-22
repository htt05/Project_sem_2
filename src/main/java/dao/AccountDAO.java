package dao;

import java.util.List;

import dto.AccountPage;
import entities.Account;

public interface AccountDAO extends GenericDAO<Account, Integer>{
	public Account getAccount(String email);
	public List<Account> search(String name);
	public AccountPage paging(int pageno, int pagesize);
}
