using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    //static int c;
    protected void Page_Load(object sender, EventArgs e)
    {
        //qstnclr();
        
        if(!Page.IsPostBack)
        {       
            Label2.Text = "";
            Label3.Text = "";

            Label1.Text = "1";
            DropDownList2.Items.Insert(0, "SELECT");
            DropDownList3.Items.Insert(0, "SELECT");
            //DropDownList1.DataSource = CRUD.selDSet("compIdFetch");
            //DropDownList1.DataTextField = "compname";
            //DropDownList1.DataValueField = "compid";
            //DropDownList1.DataBind();
            //DropDownList1.Items.Insert(0, "SELECT");
            DropDownList2.DataSource = CRUD.selDSet("compDesigFetch", Session["compid"]);
            DropDownList2.DataTextField = "desig";
            DropDownList2.DataValueField = "jobid";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "SELECT");
            DropDownList3.DataSource = CRUD.selDSet("qstnTopicFetch", Session["compid"]);
            DropDownList3.DataTextField = "typename";
            DropDownList3.DataValueField = "typeid";
            DropDownList3.DataBind();
            DropDownList3.Items.Insert(0, "SELECT");

        }
    }
    public void clear()
    {
        //DropDownList1.Text = "";
        DropDownList2.Text = "";
        tqstn.Text = "";
        t1.Text = "";
        t2.Text = "";
        t3.Text = "";
        t4.Text = "";
        tans.Text="";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //c = 1;
        //tno.Text = (c + 1).ToString();
        Label1.Text = (Convert.ToInt16(Label1.Text) + 1).ToString();
        Label2.Text = CRUD.selInt("qstnCountFetch",tqstcode.Text).ToString();
        //CRUD.insUpDel("qstnSave",tqstcode.Text,DropDownList1.SelectedValue, DropDownList2.SelectedValue, RadioButtonList1.SelectedItem.Text, Label1.Text, tqstn.Text, t1.Text, t2.Text, t3.Text, t4.Text, tans.Text);
        CRUD.insUpDel("qstnSave",tqstcode.Text,Session["compid"], DropDownList2.SelectedValue, DropDownList3.SelectedValue, Label1.Text, tqstn.Text, t1.Text, t2.Text, t3.Text, t4.Text, tans.Text);
        Label2.Text = Convert.ToString(CRUD.selInt("qstnCountFetch", tqstcode.Text));
        Label3.Text = Convert.ToString(CRUD.selInt("qstnCountTypeFetch", tqstcode.Text,DropDownList3.SelectedValue));
    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        

        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}