# Movies

Movie metadata is provided by [themoviedb.org](https://www.themoviedb.org/). Please contribute to this excelent database. To use this API, create your API key [here](https://www.themoviedb.org/settings/api).

## Production Status
The movie production status is provided by themoviedb. That is refreshed with the movie refresh task.

These are the available options:

| Status            | Shortcut          | Explenation                                                   |
|-------------------|-------------------|---------------------------------------------------------------|
| Rumored           | r                 | Movie is rumored but no further details are available         |
| Planned           | p                 | Movie is planned                                              |
| In Production     | i                 | Movie is currently in production, usually has a release date  |
| Post Production   | o                 | Movie is in post production                                   |
| Released          | e                 | Movie is released                                             |

## Movie Status
That is the status as determined by Auto3t. That should get updated automatically through the pipeline. This gives an overview of the flow, from top to bottom.

| Status            | Shortcut          | Explenation                                               |
|-------------------|-------------------|-----------------------------------------------------------|
| None              | n                 | Movie status will remain until the first release is within 7 days |
| Upcoming          | u                 | A movie will be marked as upcoming if the first release is within 7 days  |
| Searching         | s                 | The movie will be marked as searching if a release is available as defined in the Movie Target release on the settings page. Auto3t will automatically search for new releases at that point.   |
| Downloading       | d                 | A release has been found and is actively downloaded, a progress bar will show if available.   |
| Finished          | f                 | Downloading is finished and movie has been moved to the media folder                          |
| Archived          | a                 | Movie has been identified by the mediaserver.                                                 |
| Ignored           | i                 | Movie has been ignored and will not be searched automatically.                                |
