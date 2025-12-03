# Schedule and Tasks

**Auto3T** depends on scheduled tasks for its core functionality. It is on you the user to configure those. Schedules are defined in cron format. Make sure to configure your `TZ` env var correctly.

## Schedule

### Refresh all Shows

This refreshes all your TV shows marked as "tracking". This will automatically create new seasons and episodes as they are discovered. This updates metadata like titles and descriptions and spawns additional tasks to handle artwork and person extractions if needed.

If you are tracking shows that release daily or more frequently than once per week, a daily refresh task is recommended. If you only track shows that release weekly or less often, a once or twice per week schedule might be enough.

The refresh needs to make four api calls to tvmaze:

- Get the show
- Get all seasons
- Get all episodes
- Get all credits

Then additional requests to fetch artwork if needed.

### Refresh Episode Status

That task is responsible to update the status of an episode and trigger a search in the index if the episode status is "Searching". Depending on how many shows you are tracking and how many episodes are in status "Searching", create a schedule that triggers every hour or every couple of hours.

### Refresh all Movies

This refreshes the metadata of all movies marked as "tracking". This will also search for release windows updates. This doesn't need to be very frequently, two or three times per week should be enough.

### Refresh Movie Status

This refreshes the status of movies and marks them as upcoming or searching if needed. If a movie is marked as searching, this will search the indexes for any matching releases. A schedule that triggers once or twice per day should be enough here.

### Cleanup Leftovers

That's an application internal cleanup task. That's not strictly needed to run regularly, maybe schedule it once or twice per week. That cleans up any unconnected Artwork or People/Credit instances.

### Refresh People

This schedule is meant to trigger daily. This will trigger to refresh each person every 30 days.

This will refresh every time if:

- You mark the person as tracking movies
- You mark the person as tracking shows

This will also refresh newly imported persons importing additional metadata if possible.

## Tasks

Tasks can be run ad-hoc here on click. For a description of what each task is doing, see above.
