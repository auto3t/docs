# Add a new Show

Clicking on the "Add" button opens a new page with a search bar.

Start typing to search for shows through the [tvmaze.com](https://www.tvmaze.com/) API. **Auto3T** displays whatever is returned through the API.

If available, for each show you see:

- Artwork directly hotlinked from tvmaze
- Title
- ID: That is the tvmaze internal show ID. Click on the link to open the page on tvmaze.
- Description: Show description with genre
- Status: Show status
- Start: Date when the show was / is going to be aired the first time
- Ended: End date if the show has ended

If the show already exists in **Auto3T**, an "open" button will show redirecting you to the show detail page.

If the show does not yet exists, you can click on "Add" to add a show to **Auto3T**. The "active" toggle indicates if the show will be actively tracked, searched and refreshed.

- That synchronously adds the show, returning an "Open" button to open the show.
- Asynchronously in the background, further metadata and artwork is beeing processed. This can can take some time, depending on how many seasons and episodes need to be imported.
