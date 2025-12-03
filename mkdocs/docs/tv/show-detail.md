# Show Detail Page

Each show has a dedicated detail page.

## Show Metadata

On top of the detail page you can see various helpful metadata.

Click on "Show details" to show more details and config options for this show.

### Active toggle
Toggle active/inactive the show. If the show is active, the metadata will regularly get refreshed with the refresh task. 

Keep it active if you want **Auto3T** to regularly refresh and search for new episodes. If the show has ended, you also might want to deactivate it here, to stop refreshing it regularly.

### Search Name
This overwrites the search term when automatically searching for new releases through the indexers. Usually the default show name is working as expected, sometimes you'll need to adjust it, for example if the indexers add a year to the name, to avoid getting incorrect episodes.

### Add Keyword
There you see the keywords defaults you have set on the settings page. You can apply show wide overwrites here. That will get inherited by all episodes.

If a keyword is applied on the show level, you can remove it here. To modify the keyword, go to the settings page.

### Manual Search for Show
You can manually search for show level releases in the indexes. Manual search for a show is only available, if the show status is "Ended".

The release will be valid, if all expected episodes can be identified in the release. **Auto3T** does not automatically search for show level releases, as that is too unreliable.

## Cast and Crew
**Auto3T** imports main show casts and crew members. Click on the Person, to navigate to the person detail page.

## Seasons

You can see the indexed seasons in a list. A "show more" button will show, if there are more seasons than shown in the UI. Seasons are ordered by newest first. The active season is highlighted. The default active season is the newest season that has episodes available.

Future seasons might show if they are confirmed, but have no episodes defined yet.

### Update Status
You can bulk update the status of all episodes within this season here.

### Add Season Keywords
You can add keyword overwrites to the season here. If you have any keywords defined on the show they will show as "inherited" or as "default" if they are defined as such on the settings page.

### Episode Overview
This gives a table view of all episodes in the season. If they are downloaded, you can see additional file and media metadata here in a table view.

### Manual Search for Season
This search bar allows you to manually search for a given season. A season release is valid if all expected episodes are contained in the release. **Auto3T** will automatically search for season level releases if the search task encounters that all episodes in a season are released but nut yet downloaded. If not available, this will fallback to search for per episode releases.

## Episodes
Below you can see a list of episodes in the season. That can be empty if the season was announced but no episodes have been defined. That's sorted by newest on top.

If an episode is "upcoming", you can see the release date of a given episode. If the episode is currently downloading, you can see a progress bar overlay as provided from your download client.

Click on the episode to open the episode detail page.
