<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SFMuniRoutesTwitter.aspx.cs" Inherits="WebApplication2.SFMuniRoutesTwitter" %>

<form runat="server">
    <div style="text-align:center"><br />
        <table width="50%" cellpadding="20px">
            <tr>
                <td align="center"><b>Routes</b></td>
                <td align="center">Twitters</td>
            </tr>
            <tr>
                <td valign="top"><asp:ListBox id="lbRoutes" runat="server" rows="40" AutoPostBack="true"></asp:ListBox></td>
                <td valign="top">
                    <asp:MultiView ID="mv1" runat="server">
                        <asp:View runat="server">
                            <a class="twitter-timeline"  href="https://twitter.com/search?q=%40jlin7"  data-widget-id="398606647037153280">Tweets about "@jlin7"</a>       
                        </asp:View>
                        <asp:View runat="server">
                            <a class="twitter-timeline"  href="https://twitter.com/JLin7"  data-widget-id="398600282243727360">Tweets by @JLin7</a>
                        </asp:View>
                        <asp:View runat="server">
                            <a class="twitter-timeline"  href="https://twitter.com/search?q=Jeremy+Lin"  data-widget-id="398600788794040320">Tweets about "Jeremy Lin"</a>
                        </asp:View>
                    </asp:MultiView>     
                    <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
                </td>
            </tr>
        </table>
    </div>
</form>