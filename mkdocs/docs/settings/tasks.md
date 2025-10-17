# Tasks
Auto3t depends on scheduled tasks for it's core functionality. It is on you the user to configure those. Schedules are defined in cron format.

## Schedule

### Refresh all Shows

This refreshes all your active TV shows. This will automatically create new seasons and episodes as they are discovered. This updates metadata like titles and descriptions and spawns additional tasks to handle artwork if needed.

If you are tracking shows that release daily or more frequently than once per week, a daily refresh task is recommended. If only track shows that release weekly or less often, a once or twice per week schedule might be enough.

The refresh needs to make three api calls to tvmaze:

- Get the show
- Get all seasons
- Get all episodes

Then additional requests to fetch artwork if needed.

### Refresh Episode Status

That task is responsible to update the status of an episode and trigger a search in the index if the episode status is "Searching". An hourly schedule is recommended here.

### Refresh all Movies

This refreshes the metadata of all active movies. This will also search for release windows updates. This doesn't need to be very frequently, two or three times per week should be enough.

### Refresh Movie Status

This refreshes the status of movies and mark them as upcoming or searching if needed. If a movie is marked as searching, this will search the indexes for any matchin release. A shedule that triggers once or twice per day should be enough here.

### Cleanup Leftovers

That's an application internall cleanup task. That's not strictly needed to run regularly, maybe schedule it once or twice per week.

## Tasks

Tasks can be run ad-hoc here on click. For a description what each task is doing, see above.
