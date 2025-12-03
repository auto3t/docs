# Add a new Show

Clicking on the "Add" button opens a new page with a search bar.

Start typing to search for shows through the [tvmaze.com](https://www.tvmaze.com/) API. **Auto3T** displays results as is.

If available, for each show you see:

- **Artwork**: directly hotlinked from tvmaze
- **Title**
- **ID**: That is the tvmaze internal show ID. Click on the link to open the page on tvmaze.
- **Description**: Show description with genre
- **Status**: Show status
- **Start**: Date when the show was / is going to be aired the first time
- **Ended**: End date if the show has ended

If the show already exists in **Auto3T**, the "open" button will redirect you to the show detail page.

If the show already exists in your Mediaserver, a direct link to there will show.

If the show does not yet exists, you can click on "Add" to add a show to **Auto3T**. The "active" toggle indicates if the show will be actively tracked, searched and refreshed.

- That synchronously adds the show, returning an "Open" button to open the show.
- Asynchronously in the background, further metadata and artwork is being processed. This can take some time, depending on how many seasons and episodes need to be imported.

Additional Notes:

- When adding a new show, **Auto3T** will do an initial lookup and will mark any already in the mediaserver available episodes as archived.
- Episodes older than 365 days will be added with status "ignored", you can [bulk update seasons](../tv/show-detail.md/#update-status) if you also want to start searching for older episodes and seasons. This is to prevent an initial potentially large download of past episodes that might be unexpected from a "tracking" perspective.
