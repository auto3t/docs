# Settings Search Keyword

Search keywords will get added when searching for releases in the indexes. The intention here is to group keywords together into categories, apply defaults per category and have overwrites available whenever needed.

## Categories

Categories are the upper level hierarchy of how to group keywords together. Categories are used to determine which keyword is a *default* keyword, and which keyword is an *overwrite* keyword.


## Keywords

Keywords are defined in the category. For example you might want to create:

| Category              | Keywords              | Example usage         |
|-----------------------|-----------------------|-----------------------|
| Resolution            | 1080p, 720p           | Set the 1080p as default *include* for movies and 720p as default include* for tv.   |
| Release               | webrip, blueray, hdts | Set hdts as default *exclude* for movies. Then you can selectively overwrite blueray *include* if you want to wait for a higher resolution option. |
| Codec                 | x264, x265            | Selectively overwrite some popular shows to prefer x265 for higher compression rate. |
