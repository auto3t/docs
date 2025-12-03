# Archive Options

Configuration option related how files are archived from your download folder to the archive folder.

Select the option and click on the "checkmark" to apply. Only newly archived movies will use that format, this does not touch any existing files in the folder.

## Movie Archive Strategy

This is the download folder for movies. All of these should be compatible with Jellyfin and this is mostly a matter of personal preference.

| Option                | Format                                    |
|-----------------------|-------------------------------------------|
| Year folder           | `/{year}/{moviename} ({year})/{moviename} ({year}).{ext}` |
| First letter folder   | `/{moviename[0]}/{moviename} ({year})/{moviename} ({year}).{ext}` |
| Single folder         | `/{moviename} ({year})/{moviename} ({year}).{ext}`    |

## File Operation Option

Some of these options will fail depending on your setup. Read this carefully.

### Move

Move completed files from the download folder to the archive folder and delete the torrent from the client. This might fail if this moves files across filesystems.

### Copy

Copy the files from the download folder to the archive folder. Keep the torrent as is in the download client.

### Copy and Delete

Copy the file from the download folder to the archive folder then delete the download file and torrent from the client. Use this if moving is not working because of filesystem limitations.

### Hard link

Hard link from download folder to the archive folder. Make it available for your mediaserver and keep it available for the download client. The original file remains in the download folder. Does not work across filesystems. 
