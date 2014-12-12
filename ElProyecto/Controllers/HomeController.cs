using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using ElProyecto.Models;

namespace ElProyecto.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        Producto _db;
        public HomeController() { 
            _db=new Producto();
        }
        public ActionResult Index()
        {
            ViewData.Model = _db.nombre.ToList();
            ViewData["Message"] = "Welcome to ASP.NET MVC!";
            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
