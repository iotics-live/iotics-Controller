The iotics UI is a client–server smart home system that Integrates with Home Assistant. 

## iotics UI Features

- Control the home using a beautiful designed mobile UI.
- Create rooms & managed users to help distribute privileges between system users.
- Supports home assistant entities

## Restore from snapshot scenario

Hassio has in-build functionality of snapshot, which should back-up both add-on and its database files. 

Restore process usually works fine, but there are cases when add-on is not started, and it is not possible to start it manually either - for such cases plase go to `Supervisor` -> `System` and see the details log messages. Usually this is very helpful for fixing any issues found. But if you are lost with ideas - try to `UNINSTALL` and then `INSTALL` the add-on.
