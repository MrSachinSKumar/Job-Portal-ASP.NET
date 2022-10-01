using System;
using System.Collections.Generic;

using System.Web;
using System.Net;
using System.IO;
using System.Text;
/// <summary>
/// Summary description for SMSClass
/// </summary>
public class SMSClass
{
    public SMSClass()
    {
        
    }
    public string  SendSMS(string mobileno,string msg)
    {
        string result = "";
        WebRequest request = null;
        HttpWebResponse response = null;
        try{
                String sendToPhoneNumber = "91"+mobileno ;
                String userid = "2000022557";
                String passwd = "lcccochin";
                String url ="http://enterprise.smsgupshup.com/GatewayAPI/rest?method=sendMessage&send_to=" +
sendToPhoneNumber + "&msg="+msg+"&userid=" + userid +"&password=" + passwd +
"&v=1.1&msg_type=TEXT&auth_scheme=PLAIN";
    request = WebRequest.Create(url);
//in case u work behind proxy, uncomment the commented code and provide correct details
/*WebProxy proxy = new WebProxy("http://proxy:80/",
true);
proxy.Credentials = new NetworkCredential("userId",
"password", "Domain");
request.Proxy = proxy;*/
// Send the 'HttpWebRequest' and wait for response.
response = (HttpWebResponse)request.GetResponse();
Stream stream = response.GetResponseStream();
Encoding ec = System.Text.Encoding.GetEncoding("utf-8");
StreamReader reader = new
System.IO.StreamReader(stream, ec);
result = reader.ReadToEnd();
reader.Close();
stream.Close();
            return result;
}
catch (Exception exp){
    return exp.ToString();
}
finally{
    if(response != null)
        response.Close();
    }
   }
    
}
   


