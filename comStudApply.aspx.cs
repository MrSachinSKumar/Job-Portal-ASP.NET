using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int examid;
    static int compid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            
            DropDownList1.DataSource = CRUD.selDSet("jobidStudApplyFetchMain", Session["compid"]);
            DropDownList1.DataTextField = "jobid";
            DropDownList1.DataValueField = "jobid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");

            //string c=CRUD.selString("compidFetchUser", Session["Username"]);
        //compid = Convert.ToInt32(c);
        //show();
        }
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("studAppDetFetch",Session["compid"],DropDownList1.SelectedValue);
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        int examid = Convert.ToInt16(GridView1.Rows[GridView1.SelectedIndex].Cells[0].Text);
            CRUD.insUpDel("applyAcc", examid, Session["compid"], DropDownList1.SelectedValue);
            show();
        
        
    }

    protected void GridView1_RowCommand1(object sender, GridViewCommandEventArgs e)
    {
        //examid = Convert.ToInt32(e.CommandArgument);
        //string username = CRUD.selString("empNameFind", empid);
        //int desigid=Convert.ToInt16(GridView1.Rows[Convert.ToInt16(e.CommandArgument)].Cells[1].Text);

        if (e.CommandName == "cmdAcc")
        {
            int examid = Convert.ToInt16(GridView1.Rows[GridView1.SelectedIndex].Cells[0].Text);
            CRUD.insUpDel("applyAcc", examid,Session["compid"],DropDownList1.SelectedValue);
            show();
        }
        else
        {
            CRUD.insUpDel("applyDel", examid);
            show();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        show();
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int examid = Convert.ToInt16(GridView1.Rows[e.RowIndex].Cells[0].Text);
        CRUD.insUpDel("applyDel", examid);
        show();
    }
}