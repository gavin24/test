using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;

namespace DeveloperTest.Web.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
        public ActionResult ShowMenu()
        {
            string response = "";
            //HTTP POST
            //  var postTask = client.PostAsync<Stats>("stats", stats);
            //  postTask.Wait();


            try
            {
                using (WebClient client = new WebClient())
                {
                    //client.Headers[HttpRequestHeader.ContentType] = "application/json";
                    //string credentials = Convert.ToBase64String(Encoding.ASCII.GetBytes("Indic@torF33dU$er" + ":" + "Tr@K3RFE3d201$"));
                    //client.Headers[HttpRequestHeader.Authorization] = "Basic" + credentials;

                    response = client.DownloadString("http://localhost:56871//api/menuitems/getmenuitem/7");

                }
            }
            catch (Exception e)
            {

                response = e.Message.ToString();
            }









            return View();
        }
    }
}