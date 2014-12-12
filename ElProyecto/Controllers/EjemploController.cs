using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ElProyecto.Controllers
{
    public class EjemploController : Controller
    {
        //
        // GET: /Ejemplo/

        public ActionResult Index()
        {
            return View();
        }

        public  ActionResult acceso (String codigo, int nota) {
            if (!String.IsNullOrEmpty(codigo)) {
                ViewData["codigo"] = codigo;
                ViewData["nota"] = nota;
            }
            return View();
        }

    }
}
