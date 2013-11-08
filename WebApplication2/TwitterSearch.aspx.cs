using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TwitterSearch : System.Web.UI.Page
{
    private string[] routs = {                           
                            "J-Church",
                            "KT-Ingleside/Third Street",
                            "K-Owl",
                            "L-Taraval",
                            "L-Owl",
                            "M-Ocean View",
                            "M-Owl",
                            "N-Judah",
                            "NX-N Express",
                            "N-Owl",
                            "T-Owl",
                            "1-California",
                            "1AX-California A EXpress",
                            "1BX-California B EXpress",
                            "2-Clement",
                            "3-Jackson",
                            "5-Fulton",
                            "5L-Fulton Limited",
                            "6-Parnassus",
                            "8AX-Bayshore A Express",
                            "8BX-Bayshore B Express",
                            "8X-Bayshore Express",
                            "9-San Bruno",
                            "9L-San Bruno Limited",
                            "10-Townsend",
                            "12-Folsom/Pacific",
                            "14-Mission",
                            "14L-Mission Limited",
                            "14X-Mission Express",
                            "16X-Noriega Express",
                            "17-Parkmerced",
                            "18-46th Avenue",
                            "19-Polk",
                            "21-Hayes",
                            "22-Fillmore",
                            "23-Montery",
                            "24-Divisadero",
                            "27-Bryant",
                            "28-19th Avenue",
                            "28L-19th Avenue Limited",
                            "29-Sunset",
                            "30-Stockton",
                            "30x-Marina Express",
                            "31-Balboa",
                            "31AX-Balboa A Express",
                            "31BX-Balboa B Express",
                            "33-Stanyan",
                            "35-Eureka",
                            "36-Teresita",
                            "37-Corbett",
                            "38-Geary",
                            "38L-GearyL imited",
                            "38AX-Geary A Express",
                            "38BX-Geary B Express",
                            "39-Coit",
                            "41-Union",
                            "43-Masonic",
                            "44-O'Shaughnessy",
                            "45-Union/Stockton",
                            "47-Van Ness",
                            "48-Quintara/24th Street",
                            "49-Mission/Van Ness",
                            "52-Excelsior",
                            "54-Felton",
                            "56-Rutland",
                            "66-Quintara",
                            "67-Bernal Heights",
                            "71-Haight/Noriega",
                            "71L-Haight/Noriega Limited",
                            "76X--Marin Headlands Express",
                            "81X-Caltrain Express",
                            "82X-Levi Plaza Express",
                            "83X-Mid-Market Express",
                            "88-BART Shuttle",
                            "90-San Bruno Owl",
                            "91-Owl",
                            "108-Treasure Island"
                             };
    protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                mv1.ActiveViewIndex = 0;
            else
                mv1.ActiveViewIndex = ddlist.SelectedIndex;
        }
}