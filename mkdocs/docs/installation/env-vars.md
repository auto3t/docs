# Environment Variables

Documentation for each available environment variable for the **Auto3T** container. 

## REDIS_CON

Redis connection string for networking connection between the main **Auto3T** container and Redis. Add protocol and port if needed, e.g. `redis://autot-redis:6379`.

## A3T_PORT

Application port. Defaults to `8000`.

## TZ

Your timezone. Defaults to `UTC`. Required for the scheduler to work as expected.

## DJANGO_DEBUG

Optionally temporarily set to anything except empty string to enable debug functionality for the backend. 

## JF_URL

The container internal URL to connect from within the **Auto3T** container to your Jellyfin container. Make sure these containers have a shared network to communicate. The URL is usually the service name, e.g. `http://auto3t-jellyfin:8096`. Add protocol and port if needed.

## JF_PROXY_URL

Optionally add the public URL from where you access your Jellyfin instance from. This is the URL you enter into your browser URL bar. E.g. the proxy or IP. Add protocol and port if needed. That is used to create links from the **Auto3T** interface directly to you JF interface. Defaults to `JF_URL`.

## JF_API_KEY

The API key to allow **Auto3T** access to Jellyfin. On your JF instance navigate to `> Dashboard > API Keys` to create a new key or use an existing one.

## MOVIE_DB_API_KEY

API key for [themoviedb.org](https://www.themoviedb.org/). Get your API key [here](https://www.themoviedb.org/settings/api).

## PRR_URL

Container internal URL to connect **Auto3T** with Prowlarr. Add protocol and port if needed. E.g. `http://auto3t-prowlarr:9696`.

## PRR_KEY

API Key for Prowlarr. Create a key by navigating to `> Settings > General`, you should see your API key there under the "Security" header.

## TM_URL

Container internal URL for transmission. That is only the host name.

## TM_PORT

Port number to access Transmission from within the **Auto3T** container.

## TM_USER

Username for Transmission.

## TM_PASS

Password for Transmission.

## TM_BASE_FOLDER

Basefolder where the completed downloads are located. That is from within the **Auto3T** container. That needs to be shared with the volume for the transmission container. See the installation instructions for more details.

## TV_BASE_FOLDER

Base folder for your archived TV shows. That is within the **Auto3T** container. That needs to be shared with the Jellyfin container. See the installation instructions. `/media/tv` is a good default.

## MOVIE_BASE_FOLDER

Base folder for your archived Movies. That is within the **Auto3T** container. That needs to be shared with the Jellyfin container. See the installation instructions. `/media/movie` is a good default.
