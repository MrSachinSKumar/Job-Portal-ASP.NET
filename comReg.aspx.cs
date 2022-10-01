using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("compSave",cname.Text,cadd.Text,cmail.Text,cphno.Text,cmob.Text,cpin.Text,cst.Text,cdist.Text,RadioButtonList1.SelectedItem.Text,cweb.Text,cuser.Text,cpass.Text,certify.Text,client.Text,cexp.Text,cfaclty.Text);
        
    }
}