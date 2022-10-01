using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static string answer;
    static string crctAns;
    static int qstnCode;
    static int qstnum;
    static int companyid;
    static int jobid;
    static int count;
    static int qstnumsave;
    static int qstnCount;
    static int time;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Button1.Enabled = false;
            companyid=CRUD.selInt("compidFetchExamLog",Session["examid"]);
            jobid = CRUD.selInt("jobidFetchExamLog", Session["examid"]);

            examid.Text = Session["examid"].ToString();
            qstnCode = CRUD.selInt("qstnCodeFetchExam1", companyid, jobid);
            qstncode.Text = qstnCode.ToString();

            DropDownList1.DataSource = CRUD.selDSet("qstnTypeFetchh", companyid, jobid, qstncode.Text);
            DropDownList1.DataTextField = "typeid";
            DropDownList1.DataValueField = "typeid";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "SELECT");
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //count=CRUD.selInt("ansSaveCountFetch",Session["examid"],companyid, jobid, qstncode.Text,DropDownList1.SelectedItem.Text,qstno.Text);
        if (qstnCount + 1 != Convert.ToInt16(qstno.Text))
        {
            Button1.Enabled = true;
            count = CRUD.selInt("ansSaveCountFetch", qstno.Text);
            if (count == 0)
            {
                answer = CRUD.selString("ansFetch", companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text, qstno.Text);
                string anss = "";
                if (RadioButton1.Checked == true)
                    anss = RadioButton1.Text;
                else if (RadioButton2.Checked == true)
                    anss = RadioButton2.Text;
                else if (RadioButton3.Checked == true)
                    anss = RadioButton3.Text;
                else if (RadioButton4.Checked == true)
                    anss = RadioButton4.Text;
                if (anss == answer)
                    crctAns = answer;

                //if (RadioButton1.Text == answer)
                //{
                //    crctAns = RadioButton1.Text;
                //}
                //else if (RadioButton2.Text == answer)
                //{
                //    crctAns = RadioButton2.Text;
                //}
                //else if (RadioButton3.Text == answer)
                //{
                //    crctAns = RadioButton3.Text;
                //}
                else
                {
                    crctAns = "NoAnswer";
                }
                CRUD.insUpDel("ansSave", examid.Text, qstncode.Text, qstno.Text, companyid, jobid, DropDownList1.SelectedItem.Text, crctAns);

                DataSet ds = new DataSet();
                qstno.Text = (Convert.ToInt16(qstno.Text) + 1).ToString();
                typeno.Text = (Convert.ToInt16(typeno.Text) + 1).ToString();
                ds = CRUD.selDSet("qstnFetch", companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text, qstno.Text);
                if (Convert.ToInt16(ds.Tables[0].Rows.Count) == 0)
                {
                    Button3.Enabled = false;
                    Button5.Enabled = true;
                    DropDownList1.Enabled = true;
                    DropDownList1.Enabled = true;
                    //qstno.Text = "";
                    //typeno.Text = "";
                    tqst.Text = "";
                    RadioButton1.Text = "";
                    RadioButton2.Text = "";
                    RadioButton3.Text = "";
                    RadioButton4.Text = "";

                    //qstnum =Convert.ToInt16(qstno.Text);
                    if (Button1.Visible == false)
                    {
                        Button1.Visible = true;
                    }
                }
                else
                {
                    tqst.Text = ds.Tables[0].Rows[0][5].ToString();
                    RadioButton1.Text = ds.Tables[0].Rows[0][6].ToString();
                    RadioButton2.Text = ds.Tables[0].Rows[0][7].ToString();
                    RadioButton3.Text = ds.Tables[0].Rows[0][8].ToString();
                    RadioButton4.Text = ds.Tables[0].Rows[0][9].ToString();
                    //qstno.Text = (Convert.ToInt16(qstno.Text) + 1).ToString();
                }
            }
            else
            {
                answer = CRUD.selString("ansFetch", companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text, qstno.Text);
                string ansss = "";
                if (RadioButton1.Checked == true)
                    ansss = RadioButton1.Text;
                else if (RadioButton2.Checked == true)
                    ansss = RadioButton2.Text;
                else if (RadioButton3.Checked == true)
                    ansss = RadioButton3.Text;
                else if (RadioButton4.Checked == true)
                    ansss = RadioButton4.Text;
                if (ansss == answer)
                    crctAns = answer;

                //if (RadioButton1.Text == answer)
                //{
                //    crctAns = RadioButton1.Text;
                //}
                //else if (RadioButton2.Text == answer)
                //{
                //    crctAns = RadioButton2.Text;
                //}
                //else if (RadioButton3.Text == answer)
                //{
                //    crctAns = RadioButton3.Text;
                //}
                else
                {
                    crctAns = "NoAnswer";
                }
                CRUD.insUpDel("ansUpdate", crctAns, examid.Text, qstncode.Text, qstno.Text, companyid, jobid, DropDownList1.SelectedItem.Text);
                DataSet ds = new DataSet();
                qstno.Text = (Convert.ToInt16(qstno.Text) + 1).ToString();
                typeno.Text = (Convert.ToInt16(typeno.Text) + 1).ToString();
                ds = CRUD.selDSet("qstnFetch", companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text, qstno.Text);
                if (Convert.ToInt16(ds.Tables[0].Rows.Count) == 0)
                {
                    Button3.Enabled = false;
                    Button5.Enabled = true;
                    DropDownList1.Enabled = true;
                    DropDownList1.Enabled = true;
                    //qstno.Text = "";
                    //typeno.Text = "";
                    tqst.Text = "";
                    RadioButton1.Text = "";
                    RadioButton2.Text = "";
                    RadioButton3.Text = "";
                    RadioButton4.Text = "";
                    if (Button1.Visible == false)
                    {
                        Button1.Visible = true;
                    }
                }
                else
                {
                    tqst.Text = ds.Tables[0].Rows[0][5].ToString();
                    RadioButton1.Text = ds.Tables[0].Rows[0][6].ToString();
                    RadioButton2.Text = ds.Tables[0].Rows[0][7].ToString();
                    RadioButton3.Text = ds.Tables[0].Rows[0][8].ToString();
                    RadioButton4.Text = ds.Tables[0].Rows[0][9].ToString();
                    //qstno.Text = (Convert.ToInt16(qstno.Text) + 1).ToString();
                }
            }
        }
        else
        {
            Button5.Enabled = false;
            DropDownList1.Enabled = false;
        }
    }
        
    protected void Button5_Click(object sender, EventArgs e)
    {
        //string time1 = CRUD.selString("typeTymFetch", DropDownList1.SelectedValue);
        //time=Convert.ToInt16(TimeSpan.Parse(time1).TotalSeconds);
        typeno.Text = "1";
        Button5.Enabled = false;
        DropDownList1.Enabled = false;
        Button3.Enabled = true;
        qstnCount = CRUD.selInt("qstnCountFetchh", companyid, jobid, qstncode.Text);

        //qstnumsave =Convert.ToInt16(qstno.Text);
        //qstnum=Convert.ToInt32(CRUD.selInt("qstnoFetch", Session["compid"], Session["jobid"], qstncode.Text, DropDownList1.SelectedItem.Text));
        qstnum = Convert.ToInt32(CRUD.selInt("qstnoFetch", companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text));
        qstno.Text = Convert.ToString(qstnum);
        //typeno.Text = "1";
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch",companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text, qstno.Text);
        tqst.Text = ds.Tables[0].Rows[0][5].ToString();
        RadioButton1.Text = ds.Tables[0].Rows[0][6].ToString();
        RadioButton2.Text = ds.Tables[0].Rows[0][7].ToString();
        RadioButton3.Text = ds.Tables[0].Rows[0][8].ToString();
        RadioButton4.Text = ds.Tables[0].Rows[0][9].ToString();
        //qstno.Text = "1";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
        qstno.Text = (Convert.ToInt16(qstno.Text) - 1).ToString();
        typeno.Text = (Convert.ToInt16(typeno.Text) - 1).ToString();
        if(typeno.Text=="1")
        {
            Button1.Enabled = false;
            Button3.Enabled = true;
        }
        //if(Convert.ToInt16(qstno.Text)==1
        DataSet ds = new DataSet();
        ds = CRUD.selDSet("qstnFetch", companyid, jobid, qstncode.Text, DropDownList1.SelectedItem.Text, qstno.Text);
        //if ((Convert.ToInt16(ds.Tables[0].Rows.Count) == 0) && (Button3.Visible = false))
        if (Convert.ToInt16(ds.Tables[0].Rows.Count) == 0)
        {
            Button1.Enabled = false;
            //if (Button3.Visible == false)
            //{
               // Button3.Visible = true;
            //}
            //if ((Convert.ToInt16(ds.Tables[0].Rows.Count) == 0) && (Button3.Visible==false))
            //{
            Button3.Enabled = true;
            DropDownList1.Enabled = true;

            //}
        }
        else
        {

            tqst.Text = ds.Tables[0].Rows[0][5].ToString();
            RadioButton1.Text = ds.Tables[0].Rows[0][6].ToString();
            RadioButton2.Text = ds.Tables[0].Rows[0][7].ToString();
            RadioButton3.Text = ds.Tables[0].Rows[0][8].ToString();
            RadioButton4.Text = ds.Tables[0].Rows[0][9].ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Button3.Visible = true;
        Button1.Enabled = false;
        //typeno.Text = "1";
        //string time1 = CRUD.selString("typeTymFetch", DropDownList1.SelectedValue);
        //time = Convert.ToInt16(TimeSpan.Parse(time1).TotalSeconds);
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        
        if(time==0)
        {
            tqst.Enabled = false;
            RadioButton1.Enabled = false;
            RadioButton2.Enabled = false;
            RadioButton3.Enabled = false;
            RadioButton4.Enabled = false;
            Button5.Enabled = false;
            DropDownList1.Enabled = false;
        }
        else
        {
            time = time - 1;

            Label1.Text = (time).ToString();
        }
    }
}