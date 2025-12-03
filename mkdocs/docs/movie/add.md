# Add a new Movie

Clicking on the "add" button opens a new page with a search bar to search for movies to add.

Start typing to search through themoviedb index. Results are returned as provided by the API.

If available, each movie will show:

- Artwork directly hotlinked from themoviedb
- Title with release Year
- ID: That is themoviedb internal movie ID. Click on the link to open the page on [themoviedb.org](https://www.themoviedb.org).
- Description: Show description
- Release: Date of release

If the movie already exists in **Auto3T**, an open button will show, otherwise you can add the movie by clicking on "Add". That will synchronously add the movie and return an open button. Further metadata is being processed asynchronously in the background.
