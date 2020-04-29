﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MvcMusicStore.Controllers
{
    public class StoreController : Controller
    {
        // GET: Store
        public ActionResult Index()
        {
            return View();
        }

        // GET: /Store/Browse
        public string Browse(string genre)
        {
            string message = HttpUtility.HtmlEncode("Store.Browse(), Genre = " + genre);
            return message;
        }

        // GET: /Store/Details
        public string Details(object id)
        {
            string message; 

            if(id != null && int.TryParse(id.ToString(), out int i))
            {
                message = "Store.Details(), ID = " + id;
            }
            else
            {
                message = "Missing id number.";
            }
            
            return message;
        }
    }
}