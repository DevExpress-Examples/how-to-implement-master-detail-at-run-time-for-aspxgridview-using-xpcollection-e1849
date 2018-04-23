﻿<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v9.1, Version=9.1.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a  "
	Namespace="DevExpress.Web.ASPxRoundPanel" TagPrefix="dxrp" %>
<%@ Register Assembly="DevExpress.Web.v9.1, Version=9.1.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a  "
	Namespace="DevExpress.Web.ASPxPanel" TagPrefix="dxp" %>

<%@ Register Assembly="DevExpress.Web.ASPxGridView.v9.1, Version=9.1.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a  "
	Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dxwgv" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v9.1, Version=9.1.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a  "
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		&nbsp;<dxrp:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" HeaderText="DX Sample"
			Width="200px">
			<PanelCollection>
				<dxp:panelcontent runat="server"></dxp:panelcontent>
			</PanelCollection>
		</dxrp:ASPxRoundPanel>
		&nbsp;

	</div>
	</form>
</body>
</html>