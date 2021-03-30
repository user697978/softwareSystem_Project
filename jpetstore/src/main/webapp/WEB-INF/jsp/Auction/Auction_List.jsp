
<%@ page pageEncoding="UTF-8" %>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<%-- <% 
	int cnt=0; 
	List<경매 클래스> list = new ArrayList<클래스>(); 
	list.add();
	list.add();
	list.add();
	등등 경매리스트로 보여질 상품들 list에 추가해서 table에 출력
%> --%>

<table id="main-menu">
  <tr><td>
    <a href='<c:url value="../shop/index.do"/>'>
      <b><font color="black" size="2">&lt;&lt; Main Menu</font></b></a>
  </td></tr>
</table>

<div align="center">
  <p>
    <font size="4"><b>경매 리스트 </b></font>
  </p>
  <table width="600" border="1">
  	<tr>
<%-- 		<% for( 클래스 obj : list){ %> --%>
  	       <td>
<%--   	          <%= obj.AuctionList() %>  --%>         
  	       </td>
<%--   	       <% cnt++;
  	       	  if (cnt % 3 == 0)
  	       %> --%>
  	       </tr><tr>
<%-- 		<% } %> --%>
	</tr>

  </table>
</div>


