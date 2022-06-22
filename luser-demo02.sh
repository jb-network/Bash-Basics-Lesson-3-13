#!binbash

# Display the UID and username of the user executing this script.
# Display if the user is the root user or not.

# Display the UID
echo Your UID is ${UID}

# Display the username
# Could also be USER_NAME=`id -un`
USER_NAME=$(id -un)
echo Your username is ${USER_NAME}

# Display if the user is the root or not.
if [[ ${UID} -eq 0 ]]
then
        echo You are root.
else
        echo You are not root.
fid