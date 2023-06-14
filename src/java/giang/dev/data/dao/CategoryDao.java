package giang.dev.data.dao;

import java.util.List;

import giang.dev.data.model.Category;

public interface CategoryDao {
	
	public boolean insert(Category category);
	public boolean update(Category category);
	public boolean delete(int id);
	public Category find(int id);
	public List<Category> findAll();
	public List<Category> hotCategory();

}
