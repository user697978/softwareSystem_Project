<%@ include file="IncludeTop.jsp"%>

<table id="main-menu">
	<tr>
		<td><a href='<c:url value="/shop/index.do"/>'><b> <font
					color="black" size="2">&lt;&lt; Main Menu</font></b></a></td>
	</tr>
</table>
<br />
Welcome to SHOE STORE!
<table style="border: none; border-collapse: collapse; width: 100%">
	<tr>
		<td style="text-align: left; vertical-align: top; width: 100%">
			<table style="border: none; border-collapse: collapse; width: 80%">
				<tr>
					<td valign="top" style="width: 200px">
						<!-- SIDEBAR -->
						<table id="index">
							<tr>
								<td><c:if test="${!empty userSession.account}">
										<b><i><font size="4" color="RED">Welcome
													${userSession.account.firstName}!</font></i></b>
									</c:if>&nbsp;</td>
							</tr>
							<tr>
								<td><a
									href="<c:url value="/shop/viewCategory.do?categoryId=FISH"/>">
										<!-- <img border="0" src="../images/fish_icon.gif" /> -->
										Sneakers/Running Shoes
								</a></td>
							</tr>
							<tr>
								<td><a
									href="<c:url value="/shop/viewCategory.do?categoryId=DOGS"/>">
										<!-- <img border="0" src="../images/dogs_icon.gif" /> -->
										High-heeled Shoes
								</a></td>
							</tr>
							<tr>
								<td><a
									href="<c:url value="/shop/viewCategory.do?categoryId=CATS"/>">
										<!-- <img border="0" src="../images/cats_icon.gif" /> -->
										Loafer
								</a></td>
							</tr>
							<tr>
								<td><a
									href="<c:url value="/shop/viewCategory.do?categoryId=REPTILES"/>">
										<!-- <img border="0" src="../images/reptiles_icon.gif" /> -->
										Sandals/Slippers
								</a></td>
							</tr>
							<tr>
								<td><a
									href="<c:url value="/shop/viewCategory.do?categoryId=BIRDS"/>">
										<!-- <img border="0" src="../images/birds_icon.gif" /> -->
										Shoes Goods
								</a></td>
							</tr>
						</table>
					</td>
					<td>
						<!-- MAIN -->
						<div align="center">
							<h2>
								<c:out value="${category.name}" />
							</h2>
							<table class="n23">
								<tr bgcolor="#CCCCCC">
									<td><b>Product ID</b></td>
									<td><b>Name</b></td>
								</tr>
								<c:forEach var="product" items="${productList.pageList}">
									<tr bgcolor="#FFFF88">
										<td><b><a
												href='<c:url value="/shop/viewProduct.do">
          <c:param name="productId" value="${product.productId}"/></c:url>'>
													<font color="black"><c:out
															value="${product.productId}" /></font>
											</a></b></td>
										<td><c:out value="${product.name}" /></td>
									</tr>
								</c:forEach>
								<tr>
									<td><c:if test="${!productList.firstPage}">
											<a
												href='<c:url value="/shop/viewCategory2.do">
            <c:param name="page" value="previous"/></c:url>'>
												<font color="white"><B>&lt;&lt; Prev</B></font>
											</a>
										</c:if> <c:if test="${!productList.lastPage}">
											<a
												href='<c:url value="/shop/viewCategory2.do">
            <c:param name="page" value="next"/></c:url>'>
												<font color="white"><B>Next &gt;&gt;</B></font>
											</a>
										</c:if></td>
								</tr>
							</table>
						</div>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

<%@ include file="IncludeBottom.jsp"%>
