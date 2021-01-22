<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PriorityList.aspx.cs" Inherits="PMS.src.PriorityList.PriorityList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmprioritylist" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ShowHeaderWhenEmpty="true" PageSize="15" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowDataBound="GridView1_RowDataBound" AllowPaging="true" OnPageIndexChanging="GridView1_PageIndexChanging" >
            <Columns>
                <asp:TemplateField HeaderText="ID" Visible="false">
			        <ItemTemplate>
				        <asp:Label ID="lbl_ID" runat="server" Text='<%#Eval("project_id") %>'></asp:Label>
			        </ItemTemplate>
		        </asp:TemplateField>

                <asp:TemplateField HeaderText="ID">
			        <ItemTemplate>
				        <asp:Label ID="lbl_Project" runat="server" Text='<%#Eval("project_name") %>'></asp:Label>
			        </ItemTemplate>
		        </asp:TemplateField>

                <asp:TemplateField HeaderText="Priority No" ItemStyle-Wrap="false">
			        <ItemStyle HorizontalAlign="center"></ItemStyle>
			        <ItemTemplate>
				        <asp:Label ID="lbl_priority" runat="server" Text='<%#Eval("priority_no") %>'></asp:Label>
			        </ItemTemplate>
			        <EditItemTemplate>
				        <asp:TextBox ID="txt_priority" runat="server" Text='<%#Eval("priority_no") %>'></asp:TextBox>
			        </EditItemTemplate>
		        </asp:TemplateField>

                <asp:TemplateField HeaderText="Edit" ItemStyle-Wrap="false">
			        <ItemStyle HorizontalAlign="center" VerticalAlign="Middle" Width="30px"></ItemStyle>
			        <ItemTemplate>
				        <asp:Button ID="btn_Edit" runat="server" Text="" CommandName="Edit" OnClientClick="Load();" Style="border: none; background-color: transparent; width: 18px; height: 18px; cursor: pointer; background-image: url('images/edit.png'); background-repeat: no-repeat;" />
			        </ItemTemplate>
			        <EditItemTemplate>
				        <asp:Button ID="btn_Update" EnableViewState="False" runat="server" OnClientClick="LoadPage();" Text="" Style="border: none; background-color: transparent; width: 18px; height: 18px; cursor: pointer; background-image: url('images/ok.png'); background-size: 100%; background-repeat: no-repeat;" CommandName="Update" />
			        </EditItemTemplate>
		        </asp:TemplateField>
            </Columns>
            <EmptyDataTemplate>No Data..!</EmptyDataTemplate>
	        <EmptyDataRowStyle CssClass="PaginationCss" />
	        <PagerSettings Mode="NextPrevious" NextPageText="Next&amp;gt;" PreviousPageText="&amp;lt;Prev" Visible="true" />
	        <PagerStyle CssClass="PaginationCss" HorizontalAlign="Right" VerticalAlign="Middle" Wrap="False" />
        </asp:GridView>
    </div>
    </form>
</body>
</html>

