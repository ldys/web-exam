<%@ Page Language="vb" AutoEventWireup="false" Codebehind="mgStudent.aspx.vb" Inherits="WebExam.mgStudent"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>mgStudent</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout" background="image\bg2.jpg">
		<form id="Form1" method="post" runat="server">
			<FONT face="宋体"></FONT>
			<P><asp:datagrid id="myDataGrid" style="Z-INDEX: 100; LEFT: 136px; POSITION: absolute; TOP: 32px"
					runat="server" AllowPaging="True" PagerStyle-Mode="NumericPages" PagerStyle-HorizontalAlign="Right"
					BorderColor="black" BorderWidth="1" GridLines="Both" CellPadding="3" CellSpacing="0" Font-Name="宋体"
					Font-Size="11pt" HeaderStyle-BackColor="#aaaadd" AlternatingItemStyle-BackColor="#eeeeee"
					Width="593px" HorizontalAlign="Center">
					<SelectedItemStyle Wrap="False" BorderStyle="Double" BorderColor="#8080FF" BackColor="#C0C0FF"></SelectedItemStyle>
					<AlternatingItemStyle BackColor="#EEEEEE"></AlternatingItemStyle>
					<HeaderStyle BackColor="#AAAADD"></HeaderStyle>
					<Columns>
						<asp:EditCommandColumn ButtonType="LinkButton" EditText="编辑"></asp:EditCommandColumn>
						<asp:ButtonColumn Text="删除" CommandName="Delete"></asp:ButtonColumn>
					</Columns>
					<PagerStyle HorizontalAlign="Right" Mode="NumericPages"></PagerStyle>
				</asp:datagrid>
				<asp:Button id="btnAdd" style="Z-INDEX: 102; LEFT: 320px; POSITION: absolute; TOP: 440px" runat="server"
					Text="添加" Width="56px"></asp:Button>
				<asp:Label id="Label1" style="Z-INDEX: 103; LEFT: 304px; POSITION: absolute; TOP: 360px" runat="server">用户姓名</asp:Label>
				<asp:Label id="Label2" style="Z-INDEX: 104; LEFT: 304px; POSITION: absolute; TOP: 392px" runat="server">用户密码</asp:Label>
				<asp:Label id="lblWarning" style="Z-INDEX: 105; LEFT: 368px; POSITION: absolute; TOP: 320px"
					runat="server">添加学生信息</asp:Label>
				<asp:TextBox id="txtUserID" style="Z-INDEX: 106; LEFT: 392px; POSITION: absolute; TOP: 360px"
					runat="server"></asp:TextBox>
				<asp:TextBox id="txtPwd" style="Z-INDEX: 107; LEFT: 392px; POSITION: absolute; TOP: 392px" runat="server"></asp:TextBox>
				<asp:Button id="btnCannel" style="Z-INDEX: 108; LEFT: 400px; POSITION: absolute; TOP: 440px"
					runat="server" Width="56px" Text="重置"></asp:Button>
				<asp:Button id="btnBack" style="Z-INDEX: 109; LEFT: 480px; POSITION: absolute; TOP: 440px" runat="server"
					Width="64px" Text="返回"></asp:Button></P>
		</form>
	</body>
</HTML>
