# Archive Options

Configuration option related how files are archived from your download folder to the archive folder.

Select the option and click on the "checkmark" to apply. Only newly archived movies will use that format, this does not touch any existing files in the folder.

## TV Show Folder Overwrite

Jellyfin supports tagging show folders with the corresponding metadata provider ID, see [here](https://jellyfin.org/docs/general/server/media/shows/#naming) for more details. So for TVMaze you can tag a folder with `[tvmazeid-xxxxx]` to hard code the matching ID. If found, **Auto3T** will use that folder for archiving.

- That is a good idea if there are multiple similar named shows on TVMaze, e.g. reboots.
- Or if you want to customize the folder name for any other reason.

## Movie Archive Strategy

This is the download folder for movies. All of these should be compatible with Jellyfin and this is mostly a matter of personal preference.

| Option                | Format                                    |
|-----------------------|-------------------------------------------|
| Year folder           | `/{year}/{moviename} ({year})/{moviename} ({year}).{ext}` |
| First letter folder   | `/{moviename[0]}/{moviename} ({year})/{moviename} ({year}).{ext}` |
| Single folder         | `/{moviename} ({year})/{moviename} ({year}).{ext}`    |

## File Operation Option

!!! info
    Some of these options will fail depending on your setup. Read this carefully. When in doubt, put your "completed" folder for your download client on the same filesystem as your media folder to avoid moving / linking across filesystems.

### Move

Move completed files from the download folder to the archive folder and delete the torrent from the client. This might fail if this moves files across filesystems that don't support moving.

### Copy

Copy the files from the download folder to the archive folder. Keep the torrent as is in the download client.

### Copy and Delete

Copy the file from the download folder to the archive folder then delete the download file and torrent from the client. Use this if moving is not working because of filesystem limitations.

### Hard link

Hard link from download folder to the archive folder. Make it available for your mediaserver and keep it available for the download client. The original file remains in the download folder. Does not work across filesystems. 
