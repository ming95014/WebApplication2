<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="~/TwitterSearch.aspx.cs"  Inherits="TwitterSearch" %>

<form runat="server">
    <div style="text-align:center"><br />
        Show me : 
        <asp:DropDownList ID="ddlist" runat="server" AutoPostBack="true">
            <asp:ListItem>Tweets about "@jlin7"</asp:ListItem>
            <asp:ListItem>Tweets by @JLin7</asp:ListItem>
            <asp:ListItem>Tweets about "Jeremy Lin"</asp:ListItem>
        </asp:DropDownList>
        <br /><br />
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
    </div>
</form>
