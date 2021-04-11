<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
  <title>JPetStore</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="Cache-Control" content="max-age=0">
  <meta http-equiv="Cache-Control" content="no-cache">
  <meta http-equiv="expires" content="0">
  <meta http-equiv="Expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
  <meta http-equiv="Pragma" content="no-cache">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/style/petstore.css" type="text/css" />
</head>

<body bgcolor="white">
<table class="top">
  <tr>
    <td>
      <a href="<c:url value="/shop/index.do"/>">
        <img border="0" width="150" src="${pageContext.request.contextPath}/images/logo_shoestore.jpg" /></a>
    </td>
    <td style="text-align: center">
		<a href="<c:url value="/shop/index.do"/>"><img border="0" width="80" name="img_top_menu_1" src="${pageContext.request.contextPath}/images/top_menu_1.jpg" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="<c:url value="/shop/secondhand/index.do"/>"><img border="0" width="80" name="img_top_menu_2" src="${pageContext.request.contextPath}/images/top_menu_2.jpg" /></a>&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="<c:url value="/shop/auction/index.do"/>"><img border="0" width="80" name="img_top_menu_3" src="${pageContext.request.contextPath}/images/top_menu_3.jpg" /></a>
	</td>
    <td style="text-align:right">
      <a href="<c:url value="/shop/viewCart.do"/>">
        <img border="0" name="img_cart" src="${pageContext.request.contextPath}/images/cart.gif" /></a>
      <img border="0" src="${pageContext.request.contextPath}/images/separator.gif" />
      <c:if test="${empty userSession.account}" >
        <a href="<c:url value="/shop/signonForm.do"/>">
          <img border="0" name="img_signin" src="${pageContext.request.contextPath}/images/sign-in.gif" /></a>
      </c:if>
      <c:if test="${!empty userSession.account}" >
        <a href="<c:url value="/shop/signoff.do"/>">
          <img border="0" name="img_signout" src="${pageContext.request.contextPath}/images/sign-out.gif" /></a>
        <img border="0" src="${pageContext.request.contextPath}/images/separator.gif" />
        <a href="<c:url value="/shop/editAccount.do"/>">
          <img border="0" name="img_myaccount" src="${pageContext.request.contextPath}/images/my_account.gif" /></a>
      </c:if>
      <img border="0" src="${pageContext.request.contextPath}/images/separator.gif" />&nbsp;
      <a href="${pageContext.request.contextPath}/help.html"><img border="0" name="img_help" src="${pageContext.request.contextPath}/images/help.gif" /></a>
    </td>
    <td style="text-align:left">
      <form action="<c:url value="/shop/searchProducts.do"/>" method="post">
	    <input type="hidden" name="search" value="true"/>
        <input type="text" name="keyword" size="14" />&nbsp;
        <input src="${pageContext.request.contextPath}/images/search.gif" type="image"/>
      </form>
    </td>
  </tr>
</table>

<%@ include file="IncludeQuickHeader.jsp" %>
