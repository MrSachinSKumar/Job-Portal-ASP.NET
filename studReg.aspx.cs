using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class studReg : System.Web.UI.Page
{
    static string resumefile;
    static string photofile;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(FileUpload1.HasFile)
        {
            resumefile = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("~//studentResume//" +resumefile));
        }
        if (FileUpload2.HasFile)
        {
            photofile = FileUpload2.FileName;
            FileUpload1.SaveAs(Server.MapPath("~//studentPhoto//" + photofile));
        }
        CRUD.insUpDel("studSave", sname.Text, sdob.Text, smail.Text, smob.Text, RadioButtonList1.SelectedItem.Text, sadd.Text, sst.Text, sdist.Text,spin.Text,RadioButtonList2.SelectedItem.Text,FileUpload1.FileName,suser.Text,spass.Text,FileUpload2.FileName,sexp.Text,sunvr.Text,sprcnt.Text);
    }
}