using System;
using System.Collections.Generic;
using System.Collections;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.IO;
using System.Web.Services;

public partial class index : System.Web.UI.Page
{

    public class bread
    {
        public int id;
        public string bName;
        public string bType;
        public string bDes;
        public double bPrice;
        public double bRate;
        public string bPic;

        public bread(int id, string bName, string bType, string bDes, double bPrice, double bRate, string bPic)
        {
            this.id = id;
            this.bName = bName;
            this.bType = bType;
            this.bDes = bDes;
            this.bPrice = bPrice;
            this.bRate = bRate;
            this.bPic = bPic;
        }
    }
    public static List<bread> breads = new List<bread>();
    protected void Page_Load(object sender, EventArgs e)
    {
        breads.Clear();

        breads.Add(new bread(1, "Loaf Demi", "Ciabatta", "...", 1.89, 3, "ciabattaLoafDemi.png"));
        breads.Add(new bread(2, "French Baguette Sundried Tomato", "...", "...", 1.13, 4, "frenchBaguetteSundriedTomato.png"));
        breads.Add(new bread(3, "Gourmet Hotdog Bun", "...", "...", 2.09, 2.25, "gourmetHotdogBun.png"));
        breads.Add(new bread(4, "higher Fibre Loaf Mini", "...", "...", 2.53, 5, "higherFibreLoafMini.png"));
        breads.Add(new bread(5, "lowFod Dinner Roll", "...", "...", 1.24, 3.50, "lowFodDinnerRoll.png"));
        breads.Add(new bread(6, "Vienna Roll", "PaneDiCasa", "...", 1.65, 1.75, "paneDiCasaViennaRoll.png"));
        breads.Add(new bread(7, "WWHB", "PaneDiCasa", "...", 1.38, 2, "paneDiCasaWWHB.png"));
        breads.Add(new bread(8, "Bun", "Sourdough", "...", 2.85, 4, "sourdoughBun.png"));
        breads.Add(new bread(9, "Cob", "Sourdough", "...", 1.42, 3.5, "sourdoughCob.png"));
        breads.Add(new bread(10, "Vienna", "Sourdough", "...", 1.65, 1, "sourdoughVienna.png"));
        breads.Add(new bread(11, "Walnut Loaf", "Sourdough", "...", 2.33, 5, "sourdoughWalnutLoaf.png"));
        breads.Add(new bread(11, "Knot Roll", "White", "...", 1.71, 3, "whiteKnotRoll.png"));
        breads.Add(new bread(11, "Tin Loaf", "White", "...", 2.11, 2.50, "whiteTinLoaf.png"));

        //all.InnerHtml = breads[2].bName.ToString();
    }
}