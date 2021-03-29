<%@ page pageEncoding="UTF-8"%>
<table id="main-menu">
	<tr>
		<td><a href='<c:url value="../shop/index.do"/>'> <b><font
					color="black" size="2">&lt;&lt; Main Menu</font></b></a></td>
	</tr>
</table>

<div align="center">
	<p>
		<b>Add Auction</b>
	</p>
	<p></p>
	<table class="auction_add_table">
		<tr>
			<td align="center" colspan="2"><font size="4"><b>경매
						상품 등록</b></font><br /></td>
		</tr>
		<tr>
			<td>실제 신발 사진:</td>
			<td><input type="file" name="image"></td>
		</tr>
		<tr>
			<td>상품명(상품번호):</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>사이즈:</td>
			<td><select name="size">
					<option value="220">220</option>
					<option value="220">225</option>
					<option value="220">230</option>
					<option value="220">235</option>
					<option value="220">240</option>
					<option value="220">245</option>
					<option value="220">250</option>
					<option value="220">255</option>
					<option value="220">260</option>
					<option value="220">265</option>
					<option value="220">270</option>
					<option value="220">275</option>
					<option value="220">280</option>
					<option value="220">285</option>
					<option value="220">290</option>
			</select></td>
		</tr>
		<tr>
			<td>상태:</td>
			<td><input type="radio" name="state" value="S">S급 <input
				type="radio" name="state" value="A">A급 <input type="radio"
				name="state" value="B">B급 <input type="radio" name="state"
				value="C">C급</td>
		</tr>
		<tr>
			<td>착용기간:</td>
			<td><input type="radio" name="wearingPeriod" value="새것">새것
				<input type="radio" name="wearingPeriod" value="한달이내">한달이내 <input
				type="radio" name="wearingPeriod" value="1~3달">1~3달 <input
				type="radio" name="wearingPeriod" value="3달이상">3달이상</td>
		</tr>
		<tr>
			<td>경매 시작 금액:</td>
			<td><input type="number" name="startprice" value=""></td>
		</tr>
		<tr>
			<td>경매 시작 시간:</td>
			<td><input type="date" name="startdate" value=""> <input
				type="time" name="starttime" value=""></td>
		</tr>
		<tr>
			<td align="center" colspan="2"><font size="2"><b>주의)
						상품을 등록 후 삭제 가능한 시간은 경매 시작 10분 전까지 입니다.</b></font><br /></td>
		</tr>
		<tr>
			<td><input type="submit" value="상품 등록"></td>
		</tr>

	</table>
	<p>
		<img border="0" alt="" />
	</p>
</div>