using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    static int qstnum;
    protected void Page_Load(object sender, EventArgs e)
    {
        DropDownList1.Items.Insert(0, "SELECT");
        DropDownList2.Items.Insert(0, "SELECT");
        DropDownList3.Items.Insert(0, "SELECT");

        DropDownList1.DataSource = CRUD.selDSet("jobidFetchQstnPapr", Session["compid"]);
        DropDownList1.DataTextField = "jobid";
        DropDownList1.DataValueField = "jobid";
        DropDownList1.DataBind();
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //string c = CRUD.selString("qstnCodeFetch", Session["compid"], DropDownList1.SelectedValue);
        //int cutmark = Convert.ToInt16(c);
        //qstncode.Text = c;
        DropDownList3.DataSource = CRUD.selDSet("qstnCodeFetchExam", Session["compid"],DropDownList1.SelectedValue);
        DropDownList3.DataTextField = "qstncode";
        DropDownList3.DataValueField = "qstncode";
        DropDownList3.DataBind();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        qstnum = Convert.ToInt32(CRUD.selInt("qstnoFetch", Session["compid"], Session["jobid"], DropDownList3.SelectedValue, DropDownList1.SelectedItem.Text));
        qstno.Text = Convert.ToString(qstnum);
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue, DropDownList2.SelectedItem.Text, qstno.Text);
        tqst.Text = ds.Tables[0].Rows[0][5].ToString();
        opt1.Text = ds.Tables[0].Rows[0][6].ToString();
        opt2.Text = ds.Tables[0].Rows[0][7].ToString();
        opt3.Text = ds.Tables[0].Rows[0][8].ToString();
        opt4.Text = ds.Tables[0].Rows[0][9].ToString();
        tans.Text = ds.Tables[0].Rows[0][10].ToString();
    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue, DropDownList2.SelectedItem.Text, qstno.Text);
        if (Convert.ToInt16(ds.Tables[0].Rows.Count) == 0)
        {
            Button2.Visible = false;
            if (Button1.Visible == false)
            {
                Button1.Visible = true;
            }
        }
        else
        {
            tqst.Text = ds.Tables[0].Rows[0][5].ToString();
            opt1.Text = ds.Tables[0].Rows[0][6].ToString();
            opt2.Text = ds.Tables[0].Rows[0][7].ToString();
            opt3.Text = ds.Tables[0].Rows[0][8].ToString();
            opt4.Text = ds.Tables[0].Rows[0][9].ToString();
            tans.Text = ds.Tables[0].Rows[0][10].ToString();
            qstno.Text = (Convert.ToInt16(qstno.Text) + 1).ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        qstno.Text = (Convert.ToInt16(qstno.Text) - 1).ToString();
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue, DropDownList2.SelectedItem.Text, qstno.Text);
        if ((Convert.ToInt16(ds.Tables[0].Rows.Count) == 0) && (Button2.Visible = false))
        {
            Button1.Visible = false;
            //if (Button3.Visible == false)
            //{
            // Button3.Visible = true;
            //}
            //if ((Convert.ToInt16(ds.Tables[0].Rows.Count) == 0) && (Button3.Visible==false))
            //{
            Button2.Visible = true;
            //}
        }
        else
        {
            tqst.Text = ds.Tables[0].Rows[0][5].ToString();
            opt1.Text = ds.Tables[0].Rows[0][6].ToString();
            opt2.Text = ds.Tables[0].Rows[0][7].ToString();
            opt3.Text = ds.Tables[0].Rows[0][8].ToString();
            opt4.Text = ds.Tables[0].Rows[0][9].ToString();
            tans.Text = ds.Tables[0].Rows[0][10].ToString();
        }
    }
    protected void qstncode_TextChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = CRUD.selDSet("qstnTypeFetchh", Session["compid"], DropDownList1.SelectedValue, DropDownList3.SelectedValue);
        DropDownList2.DataTextField = "typeid";
        DropDownList2.DataValueField = "typeid";
        DropDownList2.DataBind();
    }
}