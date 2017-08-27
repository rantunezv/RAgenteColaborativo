using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.Script.Services;
using System.Web.Services;

namespace RAGenteColectivo.WebServices
{
    /// <summary>
    /// Summary description for webhook
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class webhook : System.Web.Services.WebService
    {

        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        [WebMethod]
        public string Anuncios()
        {
            string str = "{'speech': 'HOLA BEBEGREEN','displayText': 'HOLA BEBEGREEN','source': 'gxapi'}";
            JavaScriptSerializer j = new JavaScriptSerializer();
            object a = j.Deserialize(str, typeof(object));

            return str;
        }

    }
}
