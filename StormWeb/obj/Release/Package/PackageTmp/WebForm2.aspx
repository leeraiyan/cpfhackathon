<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="StormWeb.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:#F9F9F9;">
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Width="100%">
                <asp:Image ID="Image1" runat="server" ImageUrl ="~/images/TopBarCPF.PNG" Width="100%"/>
            </asp:Panel>
        </div>
        <div>
        <asp:Panel ID="Panel2" HorizontalAlign="center"  runat="server" BackImageUrl="~/images/CPFbackground.png" BackCol="#F9F9F9" Height="50%" style="background-repeat:no-repeat; margin-right: 0px; display:flex; justify-content:center; align-items:center;" Width="50%">
            <asp:Panel ID="Panel3"  HorizontalAlign="left"  style="margin-left:400px;" runat="server" Width="2000px" Height="1000px">
                <asp:Label ID="lbl_test" runat="server" ></asp:Label>
                <p style="color:#4f8208; font-size:40px; font-family:Arial; margin-left:400px;">
                    <asp:Label runat="server" >My cpf Homepage </asp:Label>
                </p>
                
                
                <asp:Panel ID="Panel4" style="margin-left:400px;" runat="server" Width="100%" >
                    
                     <p style="font-size:25px; font-family:Arial;">
                        <asp:Label ID="userGreeting" runat="server">Good Afternoon, </asp:Label>
                    </p>
                    <p style="font-size:18px; font-family:Arial;">
                        <asp:Label ID="recommendTxt" runat="server">Based on your profile, here are the top five CPF services/tools that you might find useful: </asp:Label>
                    </p>

                    <p style="font-size:16px; font-family:Arial;">
                            ‣ <asp:HyperLink ID="HyperLink0" runat="server" NavigateUrl="https://www.cpf.gov.sg/eSvc/Web/Schemes/SelfEmployedMedisaveInstalment/SelfEmployedMedisaveInstalmentLanding" Text="Add Vendor" />
                    </p>
                    <p style="font-size:16px; font-family:Arial;">
                            ‣ <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin/AddVendor.aspx" Text="Add Vendor" />
                    </p>
                    <p style="font-size:16px; font-family:Arial;">
                            ‣ <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Admin/AddVendor.aspx" Text="Add Vendor" />
                    </p>
                    <p style="font-size:16px; font-family:Arial;">
                             ‣ <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Admin/AddVendor.aspx" Text="Add Vendor" />
                    </p>
                    <p style="font-size:16px; font-family:Arial;">
                             ‣ <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Admin/AddVendor.aspx" Text="Add Vendor" />
                    </p>
                    
                    
                </asp:Panel>
                <br />
                <br />
                <asp:Image ID="Imagefinal" runat="server" style="margin-left:400px;"  ImageUrl ="~/images/finalpanel2.PNG" Width="800px"/>
                
            </asp:Panel>
            
        </asp:Panel>
        
            
        

        </div>


    </form>
</body>
</html>
