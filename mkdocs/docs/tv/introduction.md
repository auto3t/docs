# TV Shows

TV Show metadata is provided through [tvmaze.com](https://www.tvmaze.com/). Please contribute to this excelent free database.

The Show list page, gives a list of all TV shows tracked.

From there you can:

- Add a new show
- Search your shows: Hotkey is "/" (slash) to open and focus the search bar
- Filter by show status
- Filter by active/inactive shows

## Show Status
The show status is provided by tvmaze. That is refreshed with the show refresh task.

These are the available options:

| Status            | Shortcut      | Explenation                                               |
|-------------------|---------------|-----------------------------------------------------------|
| In Development    | d             | Show is currently in development                          |
| Running           | r             | Show is actively releasing episodes                       |
| To Be Determined  | t             | Show status is unclear                                    |
| Ended             | e             | Show has ended and will not release any future episodes   |

## Episode Status

The status of each episode is tracked and updated by **Auto3T** through out the pipeline. This gives an overview of the flow, from top to bottom.

| Status        | Shortcut              | Explenation                                                                        |
|---------------|-----------------------|------------------------------------------------------------------------------------|
| none          | -                     | Initial episode status for new episodes.                                           |
| upcoming      | u                     | The episode has a future umcoming release date.                                    |
| searching     | s                     | The release date is in the past and **Auto3T** is actively searching for new releases. |
| downloading   | d                     | The episode is currently downloading. A progress bar will show if available.       |
| finished      | f                     | The episode has finished downloading and has been moved to the media folder.       |
| archived      | a                     | The episode has been identified by the mediaserver.                                |
| ignored       | i                     | The episode has been ignored and will not be searched automatically.               |


Additional Notes:

- When adding a new show, **Auto3T** will do an initial lookup and will mark any already in the mediaserver available episodes as archived.
- Episodes older than 365 days will be added with status "ignored", you can bulk update seasons if you also want to start searching for older episodes and seasons.
