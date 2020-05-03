using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MvcMusicStore.Models;

namespace MvcMusicStore.Controllers
{
    public class StoreController : Controller
    {
        MusicStoreEntities storeDB = new MusicStoreEntities();

        // GET: Store
        public ActionResult Index()
        {
            var genres = storeDB.Genres.ToList();
            return View(genres);
        }

        // GET: /Store/Browse
        public ActionResult Browse(string genre)
        {
            // Retrieve Genre and its Associated Albums from database
            var genreModel = storeDB.Genres.Include("Albums")
                .Single(g => g.Name == genre);
            return View(genreModel);
        }

        // GET: /Store/Details
        /// <summary>
        /// Deatils() runs on GET: /Store/Details. It requires an id parameter. If it is null, or not an integer, an error message will display. 
        /// </summary>
        /// <param name="id"></param>
        /// <returns>ActionResult View w/ an Album.</returns>
        public ActionResult Details(object id)
        {
            if(id != null && int.TryParse(id.ToString(), out int i))
            {
                var album = storeDB.Albums.Include("Genre").Where(a => a.AlbumId == i).FirstOrDefault();
                return View(album);
            }
            else
            {
                var album = new Album { Title = "Missing id number for album.", Genre = { Name = "" } };
                return View(album);
            }

        }
    }
}