# (SMB) RSMBI Scanner
SMBI is a python tool that answers to the question: What are the writable shares in this big domain? RSMBI connect to each target and it mounts the available shares in the /tmp folder (but that can also be changed). Once the shares are successfully mounted the threads (or the solo one) would start (os.)walking recursively all the folders, trying get a file handle with writing rights. If the handle is obtained successfully the UNC path of that file is saved within the database, this time also with a clickable version. Once a share is fully analyzed, the folder is unmounted (gracefully or lazily). Results are saved in a sqlite database and also exported in a nice CSV.
#
Download
https://github.com/oldboy21/RSMBI