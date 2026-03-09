# Episode Detail Page

Each episode has a dedicated episode detail page. You can reach the episode detail page by clicking on any episode in the episode list.

There you can see additional metadata of the episode. Plus gives navigation links to:

- Show: By clicking on the show name
- Previous: By clicking on the previous episode in the show, if available
- Next: By clicking on the next episode in the show, if available

### Episode Status Edit
You can manually edit the episode status here. That shouldn't be needed if all is going well as that is handled by the automated tasks. Episode status can also be edited in bulk on the season.

### Episode Number Offset
In some cases, the remote index will treat an episode as two, while the indexers treat them as a single episode. Common for pilot episodes or first episodes in the season that are a "double" episode. To keep the episode numbers aligned with searching, you can define an offset here. E.g. Episode 1 and 2 are separate on the remote index, you probably want to ignore episode 2, then on episode 3 add an offset of -1, to treat episode 3 as 2. All following episodes in the season will also get the offset to keep the numbering consistent. 

## Releases
If **Auto3T** has found any releases for the episodes they will be shown here. Also ignored releases are shown here. A release will automatically get ignored, if despite the title being as expected, does not contain the expected media files as reported by the download client.

## File Metadata
If the release has been archived, additional file and stream metadata will show here. That is as provided by the mediaserver.

The play button opens your mediaserver at the given episode.

## Manual Search for Episode
You can manually search for an episode here. If you regularly need to do this because the releases are not named as the show name, you can update the search name on the show directly.
