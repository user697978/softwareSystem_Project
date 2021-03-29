<%@ page pageEncoding="UTF-8" %>
<table id="main-menu">
  <tr><td>
    <a href='<c:url value="../shop/index.do"/>'>
      <b><font color="black" size="2">&lt;&lt; Main Menu</font></b></a>
  </td></tr>
</table>

<div align="center">
  <p>
    <b>경매 상세 페이지</b>
  </p>
  <p></p>
  <input type="button" value="삭제" name="btn_delete">
  <table class="auction_detail_page_table">
     <tr>
      <td>남은시간</td>
      <td>01:20:43</td>
    </tr>
     <tr>
      <td>경매시간</td>
      <td><input type="text" value="2021/02/27/00:00:00" name="startdate" readOnly/>
      		~ <input type="text" value="2021/03/01/00:00:00" name="enddate" readOnly/></td>
    </tr>
    <tr>
      <td align="center" colspan="2">
        <input type="image" src="images/cart.gif" name="photo" alt="실제신발사진">
      </td>
    </tr>
    <tr>
      <td>상품명(상품번호):</td>
      <td>나이키 에어조던1 오리지널 화이트 판다(CD0461-007)</td>
    </tr>
    <tr>
      <td>사이즈/상태/착용기간:</td>
      <td><input type="text" value="270" name="size" readOnly/>
      /<input type="text" value="A" name="state" readOnly/>
      /<input type="text" value="1개월 내" name="period" readOnly/></td>
    </tr>
    <tr>
      <td>경매 시작 금액:</td>
      <td><input type="text" value="10,000" name="startprice" readOnly/>원</td>
    </tr>
    <tr>
      <td>현재 최고 금액:</td>
      <td><input type="text" value="53,000" name="currentmaxprice" readOnly/>원</td>
    </tr>
    <tr>
      <td>나의 최고 금액:</td>
      <td><input type="text" value="42,000" name="mymaxprice" readOnly/>원</td>
    </tr>
     <tr>
      <td align="center" colspan="2">
      	경매 금액 <input type="number" min="53000" max="" step="500" name="price"/> 
      	<input type="submit" name="btn_pricesubmit" value="등록">	<!-- 현재 최고 금액보다 적은 금액을 등록할 경우 창으로 알려줌 -->
      </td>
    </tr>
   
  </table>
  <p>
      <img border="0" alt="" />
  </p>
</div>