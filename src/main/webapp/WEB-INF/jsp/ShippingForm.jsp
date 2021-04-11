<%@ include file="IncludeTop.jsp"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="targetUrl"><c:url value="/shop/newOrderSubmitted.do" /></c:set>

<div align="center">
<form:form modelAttribute="orderForm" action="${targetUrl}" method="post">
  <form:errors cssClass="error" /><br><br>

  <table class="n13">
    <tr>
      <td colspan="2">
        <font color="GREEN" size="4"><b>Shipping Address</b></font></td>
    </tr>
    <tr>
      <td>First name:</td>
      <td><form:input path="order.shipToFirstName" />
        <form:errors path="order.shipToFirstName" /></td>
    </tr>
    <tr>
      <td>Last name:</td>
      <td><form:input path="order.shipToLastName" />
        <form:errors path="order.shipToLastName" /></td>
    </tr>
    <tr>
      <td>Address:</td>
      <td><form:input path="order.shipAddress" /> 
         <form:errors path="order.shipAddress" /></td>
    </tr>
  </table>
  <p>
    <input type="image" src="../images/button_submit.gif">
  </p>
</form:form>
</div>
<%@ include file="IncludeBottom.jsp"%>