using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int studid;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DropDownList1.Items.Insert(0, "SELECT");
            DropDownList2.Items.Insert(0, "SELECT");
            DropDownList1.Visible = false;
            DropDownList2.Visible = false;
        }
    }
    public void show()
    {
        GridView1.DataSource = CRUD.selDSet("studInfoFetch");
        GridView1.DataBind();
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        DropDownList1.Visible = true;
        DropDownList2.Visible = false;
        GridView1.Visible = false;
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("fetchqual");
        DropDownList1.Items.Clear();
        foreach (DataRow dr in ds.Tables[0].Rows)
        {
            DropDownList1.Items.Add(dr[0].ToString());
        }

        DropDownList1.Items.Insert(0, "Select");

    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {
        DropDownList2.Visible = true;
        DropDownList1.Visible = false;
        GridView1.Visible = false;
        //DataSet ds = new DataSet();
        //ds = sel.selectsearchExp();
        //DropDownList2.Items.Clear();
        //foreach (DataRow dr in ds.Tables[0].Rows)
        //{
          //  DropDownList2.Items.Add(dr[0].ToString());
        //}
        DropDownList2.Items.Insert(0, "Select");
        DropDownList2.Items.Insert(1, "1");
        DropDownList2.Items.Insert(2, "2");
        DropDownList2.Items.Insert(3, "3");
        DropDownList2.Items.Insert(4, "4");
        DropDownList2.Items.Insert(5, "5");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("studInfoFetchQual", DropDownList1.SelectedItem.Text);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        GridView1.Visible = true;
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("studInfoFetchExp", DropDownList2.SelectedItem.Text);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        GridView1.Visible = true;
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        studid =Convert.ToInt16(GridView1.Rows[e.RowIndex].Cells[0].Text);
        DetailsView1.DataSource = CRUD.selDSet("indvStudInfoFetchh", studid);
        DetailsView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        show();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string s;
        string f;
        GridViewRow row=GridView1.SelectedRow;

        f = row.Cells[0].Text;
        s = CRUD.selString("sel_file",f);
        //s = s.Substring(s.IndexOf("/") + 1);
        s = "~/studentResume/" + s;
        Response.Redirect(s);

    }
}