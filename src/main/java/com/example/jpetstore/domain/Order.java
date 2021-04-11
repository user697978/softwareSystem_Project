package com.example.jpetstore.domain;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

@SuppressWarnings("serial")
public class Order implements Serializable {

  /* Private Fields */

  private int orderId;
  private String username;
  private Date orderDate;
  private String shipAddress;
  private String billAddress;
  private String courier;
  private double totalPrice;
  private String billToFirstName;
  private String billToLastName;
  private String shipToFirstName;
  private String shipToLastName;
  private String creditCard;
  private String expiryDate;
  private String cardType;
  private String locale;
  private String status;
  private List<LineItem> lineItems = new ArrayList<LineItem>();

  /* JavaBeans Properties */

  public int getOrderId() { return orderId; }
  public void setOrderId(int orderId) { this.orderId = orderId; }

  public String getUsername() { return username; }
  public void setUsername(String username) { this.username = username; }

  public Date getOrderDate() { return orderDate; }
  public void setOrderDate(Date orderDate) { this.orderDate = orderDate; }

  public String getShipAddress() { return shipAddress; }
  public void setShipAddress(String shipAddress) { this.shipAddress = shipAddress; }

  public String getBillAddress() { return billAddress; }
  public void setBillAddress(String billAddress) { this.billAddress = billAddress; }

  public String getCourier() { return courier; }
  public void setCourier(String courier) { this.courier = courier; }

  public double getTotalPrice() { return totalPrice; }
  public void setTotalPrice(double totalPrice) { this.totalPrice = totalPrice; }

  public String getBillToFirstName() { return billToFirstName; }
  public void setBillToFirstName(String billToFirstName) { this.billToFirstName = billToFirstName; }

  public String getBillToLastName() { return billToLastName; }
  public void setBillToLastName(String billToLastName) { this.billToLastName = billToLastName; }

  public String getShipToFirstName() { return shipToFirstName; }
  public void setShipToFirstName(String shipFoFirstName) { this.shipToFirstName = shipFoFirstName; }

  public String getShipToLastName() { return shipToLastName; }
  public void setShipToLastName(String shipToLastName) { this.shipToLastName = shipToLastName; }

  public String getCreditCard() { return creditCard; }
  public void setCreditCard(String creditCard) { this.creditCard = creditCard; }

  public String getExpiryDate() { return expiryDate; }
  public void setExpiryDate(String expiryDate) { this.expiryDate = expiryDate; }

  public String getCardType() { return cardType; }
  public void setCardType(String cardType) { this.cardType = cardType; }

  public String getLocale() { return locale; }
  public void setLocale(String locale) { this.locale = locale; }

  public String getStatus() { return status; }
  public void setStatus(String status) { this.status = status; }

  public void setLineItems(List<LineItem> lineItems) { this.lineItems = lineItems; }
  public List<LineItem> getLineItems() { return lineItems; }

  /* Public Methods */

  public void initOrder(Account account, Cart cart) {
    username = account.getUsername();
    orderDate = new Date();

    shipToFirstName = account.getFirstName();
    shipToLastName = account.getLastName();
    shipAddress = account.getAddress();

    billToFirstName = account.getFirstName();
    billToLastName = account.getLastName();
    billAddress = account.getAddress();

    totalPrice = cart.getSubTotal();

    creditCard = "999 9999 9999 9999";
    expiryDate = "12/03";
    cardType = "Visa";
    courier = "UPS";
    locale = "CA";
    status = "P";

    Iterator<CartItem> i = cart.getAllCartItems();
    while (i.hasNext()) {
      CartItem cartItem = (CartItem) i.next();
      addLineItem(cartItem);
    }
  }

  public void addLineItem(CartItem cartItem) {
    LineItem lineItem = new LineItem(lineItems.size() + 1, cartItem);
    addLineItem(lineItem);
  }

  public void addLineItem(LineItem lineItem) {
    lineItems.add(lineItem);
  }
}