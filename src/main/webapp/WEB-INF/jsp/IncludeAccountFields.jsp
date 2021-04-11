<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<h3>
  <font color="darkgreen">Account Information</font>
</h3>

<table class="n13">
  <tr>
    <td>First name:</td>
    <td><form:input path="account.firstName" />
      <form:errors path="account.firstName" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Last name:</td>
    <td><form:input path="account.lastName" /> 
      <form:errors path="account.lastName" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Email:</td>
    <td><form:input path="account.email" />
      <form:errors path="account.email" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Phone:</td>
    <td><form:input path="account.phone" /> 
      <form:errors path="account.phone" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Address:</td>
    <td><form:input path="account.address" />
      <form:errors path="account.address" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Nickname:</td>
    <td><form:input path="account.nickName" />
      <form:errors path="account.nickName" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Bank:</td>
    <td><form:input path="account.bank" />
      <form:errors path="account.bank" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Card Number:</td>
    <td><form:input path="account.cardNumber" />
      <form:errors path="account.cardNumber" cssClass="error" /></td>
  </tr>
  <tr>
    <td>CVC:</td>
    <td><form:input path="account.cvc" />
      <form:errors path="account.cvc" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Expiry Date:</td>
    <td><form:input path="account.expiryDate" />
      <form:errors path="account.expiryDate" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Card Password:</td>
    <td><form:input path="account.cardPassword" />
      <form:errors path="account.cardPassword" cssClass="error" /></td>
  </tr>
</table>

<h3>
  <font color="darkgreen">Profile Information</font>
</h3>

<table class="n13" >
  <tr>
    <td>Language Preference:</td>
    <td><form:select path="account.languagePreference" items="${languages}" />
      <form:errors path="account.languagePreference" cssClass="error" /></td>
  </tr>
  <tr>
    <td>Favourite Category:</td>
    <td><form:select path="account.favouriteCategoryId" items="${categories}" /> 
      <form:errors path="account.favouriteCategoryId" cssClass="error" /></td>
  </tr>
  <tr>
    <td colspan="2"><form:checkbox path="account.listOption" label="Enable MyList" /> 
      <form:errors path="account.listOption" cssClass="error" /></td>
  </tr>
  <tr>
    <td colspan="2"><form:checkbox path="account.bannerOption" label="Enable MyBanner" /> 
      <form:errors path="account.bannerOption" cssClass="error" /></td>
  </tr>
</table>