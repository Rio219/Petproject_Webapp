package com.RioHoangmvc.model;

import java.sql.Timestamp;

public class AbstractModel {
	private Long id;
	private Timestamp createDate;
	private Timestamp modifiedDate;
	private String createdBy;
	private String modifieBy;
	
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Timestamp getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Timestamp createDate) {
		this.createDate = createDate;
	}
	public Timestamp getModifiedDate() {
		return modifiedDate;
	}
	public void setModifiedDate(Timestamp modifiedDate) {
		this.modifiedDate = modifiedDate;
	}
	public String getCreatedBy() {
		return createdBy;
	}
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}
	public String getModifieBy() {
		return modifieBy;
	}
	public void setModifieBy(String modifieBy) {
		this.modifieBy = modifieBy;
	}
}