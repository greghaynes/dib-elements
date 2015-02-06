devuser
=======

Creates a user that is useful for development / debugging. The following
environment variables can be useful for configuration:

    DIB_DEV_USER_USERNAME - The username for the user. Defaults to devuser.
    DIB_DEV_USER_SHELL - Full path for the shell of the user. Defaults to /bin/bash
                       * Note that this does not install the shell package.
    DIB_DEV_USER_PWDLESS_SUDO - Enable passwordless sudo for the user.
    DIB_DEV_USER_AUTHORIZED_KEYS - Path to a file to copy into this users' .ssh/authorized_keys
