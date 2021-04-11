package com.example.jpetstore.domain;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Account implements Serializable {

	/* Private Fields */

	private String username;	//사원번호
	private String password;
	private String email;
	private String firstName;
	private String lastName;
	private String status;
	private String address;
	private String phone;
	private String nickName;
	private String bank;
	private String cardNumber;
	private String cvc;
	private String expiryDate;
	private String cardPassword;
	private String favouriteCategoryId;
	private String languagePreference;
	private boolean listOption;
	private boolean bannerOption;
	private String bannerName;

	/* JavaBeans Properties */

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getBank() {
		return bank;
	}

	public void setBank(String bank) {
		this.bank = bank;
	}

	public String getCardNumber() {
		return cardNumber;
	}

	public void setCardNumber(String cardNumber) {
		this.cardNumber = cardNumber;
	}

	public String getCvc() {
		return cvc;
	}

	public void setCvc(String cvc) {
		this.cvc = cvc;
	}

	public String getExpiryDate() {
		return expiryDate;
	}

	public void setExpiryDate(String expiryDate) {
		this.expiryDate = expiryDate;
	}

	public String getCardPassword() {
		return cardPassword;
	}

	public void setCardPassword(String cardPassword) {
		this.cardPassword = cardPassword;
	}

	public String getFavouriteCategoryId() {
		return favouriteCategoryId;
	}

	public void setFavouriteCategoryId(String favouriteCategoryId) {
		this.favouriteCategoryId = favouriteCategoryId;
	}

	public String getLanguagePreference() {
		return languagePreference;
	}

	public void setLanguagePreference(String languagePreference) {
		this.languagePreference = languagePreference;
	}

	public boolean isListOption() {
		return listOption;
	}

	public void setListOption(boolean listOption) {
		this.listOption = listOption;
	}

	public int getListOptionAsInt() {
		return listOption ? 1 : 0;
	}

	public boolean isBannerOption() {
		return bannerOption;
	}

	public void setBannerOption(boolean bannerOption) {
		this.bannerOption = bannerOption;
	}

	public int getBannerOptionAsInt() {
		return bannerOption ? 1 : 0;
	}

	public String getBannerName() {
		return bannerName;
	}

	public void setBannerName(String bannerName) {
		this.bannerName = bannerName;
	}

}
