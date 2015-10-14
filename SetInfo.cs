using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MovieSetManager
{
    class SetInfo
    {
        /// <summary>
        /// The Movie Db ID for the Set
        /// </summary>
        public int TheMovieDbID { get; set; }

        /// <summary>
        /// The Title of the Set
        /// </summary>
        public string MovieSetTitle { get; set; }

        /// <summary>
        /// The plot used for the movie set
        /// </summary>
        public string Plot { get; set; }
    }
}
