# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.5.11] - 2020-12-15
### Changed
- Fix issue with login and Fail2Ban

## [0.5.10] - 2020-12-14
### Changed
- Adding temporary Home Assistant initialization from default location to display time on login page
- Align logo and left menu
- Align records on Logs page
- Fix Fail2Ban to be applied per user for passcode
- Fix user name in different places appearing with location ID

## [0.5.9] - 2020-12-13
### Changed
- Change user profile Fail2ban interval for 5 to 3 mins

## [0.5.8] - 2020-12-12
### Changed
- Note #30 - fixing Fail2Ban for profiles
- Note #31 - Client left menu icon is active for Fail2Ban page
- Fix issue with downloading snapshots

## [0.5.7] - 2020-12-12
### Changed
- Fixing issue with port on client side

## [0.5.6] - 2020-12-12
### Changed
- Note #4 - each location has own Home Assistant settings
- Note #8 - each location should have default application passcode
- Note #19 - fix issue when unable to create users with same name in different locations
- Adding icon for type of Backup (auto or manual) (note - icon is not yet aligned propery on UI)
- Note #24 - adding logs for enable/disable backups
- Note #25 - fix logs for enable/disable/test FTP for Logs and Snapshots
- Note #26 - restore logs for snapshots
- Note #28 - display most recent session uptime for Clients page
- Note #29 - update FTP settings in case of successful test

## [0.5.5] - 2020-12-11
### Changed
- Note #1 - fix duplicates for same IP address on Clients page

## [0.5.4] - 2020-12-11
### Changed
- Note #16 and #17 - fix IP Blacklisting

## [0.5.3] - 2020-12-10
### Changed
- Note #18 - don't update selected location on Location update
- Note #12 - fix Logs and Backup icon active state in left menu for FTP settings page
- Note #6 - add Daily option to backup settings, change Monthly option to day of the month
- Note #5 - don't show backup frequency options if backup is not enabled

## [0.5.2] - 2020-12-09
### Changed
- Note #7 - navigate to Dashboard after switching between locations
- Note #13 and #14 - update selected location when create/update/delete a location and navigate to Dashboard
- Note #15 - select default location for each sign on

## [0.5.1] - 2020-12-08
### Changed
- Add DeviceModel to Connection
- Remove upload icon hint on Backup page 
- Add space between icon and text on Logs page
- Note #2 - add AccessToken for closing connection on sign out
- Note #2 - set authentication token lifetime to 5 min instead of 1 hour
- Note #3 - Add Whitelist / Blacklist links on Clients page
- Note #9 - fix issue with not being able to set passcode for more than one location
- Note #8 - add default passcode 12345678 when creating new location
- Note #11 - fix bug when downloading logs

## [0.5.0] - 2020-12-05
### Changed
- Fixing UI issues
- Adding Clients page to track client connections

## [0.4.2] - 2020-11-30
### Changed
- Fixing UI issues with left menu and locations selector

## [0.4.1] - 2020-11-28
### Changed
- Adding locations

## [0.3.68] - 2020-11-25
### Changed
- UI fixes

## [0.3.67] - 2020-11-25
### Changed
- UI updates

## [0.3.66] - 2020-11-24
### Changed
- Add different ports to nginx configuration (preparations for locations feature)

## [0.3.65] - 2020-11-23
### Changed
- Add X-Forwarded-Port for nginx configuration

## [0.3.64] - 2020-11-23
### Changed
- Add remote port to logs

## [0.3.63] - 2020-11-23
### Changed
- Add additional ports for locations

## [0.3.62] - 2020-11-21
### Changed
- Add automatic backup settings for logs, also polishing auto backup functionality for snapshots

## [0.3.61] - 2020-11-21
### Changed
- Adding pagination to Backups page (+ changing icons)

## [0.3.60] - 2020-11-21
### Changed
- Add left menu (beta version)

## [0.3.59] - 2020-11-20
### Changed
- Make screens wider
- Add automatic backup settings

## [0.3.58] - 2020-11-18
### Changed
- Fixing group entities for Add/Edit card

## [0.3.57] - 2020-11-11
### Changed
- Change device banned message

## [0.3.56] - 2020-11-04
### Changed
- Adding Device Id for Fail2Ban

## [0.3.55] - 2020-10-31
### Changed
- Fix issue with login (Bad Request issue)

## [0.3.54] - 2020-10-28
### Changed
- Remove Home Assistant room from group settings
- Fix issue with creating groups

## [0.3.53] - 2020-10-26
### Changed
- Add icons to groups

## [0.3.52] - 2020-10-23
### Changed
- Change logging for service controller

## [0.3.51] - 2020-10-22
### Changed
- Make assign room to user card clickable

## [0.3.50] - 2020-10-17
### Changed
- Remove Guest role
- Adjust tracking of Fail2ban for user login

## [0.3.49] - 2020-10-14
### Changed
- Add UserSystemManager role
- Adjust user permissions

## [0.3.48] - 2020-10-13
### Changed
- Remove login attempts to count for block IP
- Add 5 min ban period for 5 incorrect login attempts
- Fix automation enable/disable logging

## [0.3.47] - 2020-10-10
### Changed
- Fix passcode check during authentication

## [0.3.46] - 2020-10-10
### Changed
- Add Guest role #147

## [0.3.45] - 2020-10-07
### Changed
- Check entity's icon gloablly across all added cards
- Fix issue when automation state can be managed via Admin UI when updated directly in Home Assistant

## [0.3.44] - 2020-10-06
### Changed
- Add admin login API

## [0.3.43] - 2020-10-03
### Changed
- Center Avatar and room Icons #168
- Prevent entites from being added to admin UI as diffrent types at the same time #173
- Enhance enable/disable automations, trigger automations

## [0.3.42] - 2020-09-25
### Changed
- Add ability to select unassigned entities for automations (issue #157)

## [0.3.41] - 2020-09-23
### Changed
- Fixed tooltips (issue #169)
- Fix behavior of automations during update (issue #170)

## [0.3.40] - 2020-09-21
### Changed
- Adjustments for Split AC (HVAC mode 'off' one more time)

## [0.3.39] - 2020-09-19
### Changed
- Adjustments for Split AC (HVAC mode 'off')

## [0.3.38] - 2020-09-19
### Changed
- Adjustments for Split AC

## [0.3.37] - 2020-09-19
### Changed
- Add support for Split AC

## [0.3.36] - 2020-09-18
### Changed
- Update tooltips behavior

## [0.3.35] - 2020-09-14
### Changed
- Add controller for managing Groups, change logging for managing Groups

## [0.3.34] - 2020-09-10
### Changed
- Fix logging filtering

## [0.3.33] - 2020-09-08
### Changed
- Adding tooltips for truncated texts

## [0.3.32] - 2020-09-07
### Changed
- Add Home Assistant room to Group settings page to display all un-assigned to any room entities

## [0.3.31] - 2020-09-05
### Changed
- Add additional parameters for get logs request
- Change get logs from GET to POST request
- Add logs for calling Home Assistant services API

## [0.3.30] - 2020-09-04
### Changed
- Hide backup buttons when disconnected from Home Assistant
- Add additional confirmation for Backup now

## [0.3.29] - 2020-09-04
### Changed
- Add support for entity groups

## [0.3.28] - 2020-09-01
### Changed
- Fix SystemManager permissions for rooms

## [0.3.27] - 2020-08-29
### Changed
- Fix LogManager permissions for log endpoints

## [0.3.26] - 2020-08-29
### Changed
- Remove Other type of avatars

## [0.3.25] - 2020-08-29
### Changed
- Add ability for SystemManager role to manage users
- Populate user roles for user list endpoints
- Fix display issue with cut-off table on Automation cards page

## [0.3.24] - 2020-08-26
### Changed
- Improve logging for user snapshot upload functionality

## [0.3.23] - 2020-08-18
### Changed
- Change transitions for room cards
- Fix window shutter icon

## [0.3.22] - 2020-08-14
### Changed
- Change color of slider buttons

## [0.3.21] - 2020-08-14
### Changed
- Fix layout issue with automation cards
- Allow moving room cards across the page
- Change layout for room details on room settings page
- Adding service API

## [0.3.20] - 2020-08-12
### Changed
- Changing password visibility icons

## [0.3.19] - 2020-08-12
### Changed
- Adjust logic to move cards in room settings

## [0.3.18] - 2020-08-12
### Changed
- Add slider for user automations

## [0.3.17] - 2020-08-11
### Changed
- Allow users to update their settings and avatars

## [0.3.16] - 2020-08-06
### Changed
- Adding eye button for passwords
- Automatically select cards of the same entity type during automation creation

## [0.3.15] - 2020-07-31
### Changed
- Making save button always enabled for some forms, adding input max length for some forms

## [0.3.14] - 2020-07-31
### Changed
- Allow manual upload of snapshot and restore from this uploaded snapshot

## [0.3.13] - 2020-07-30
### Changed
- Allow to un-select user avatar
- Sort value on add card alphabetically

## [0.3.12] - 2020-07-27
### Changed
- Adjustments to Add user lightbox

## [0.3.11] - 2020-07-25
### Changed
- Adjustments to FTP settings form (Enable/Disable buttons)
- Fixing issue with not saving Maximum failed login attempts
- Limit User name to 32 chars, truncate text on Users List
- Limit Room name to 32 chars, truncate text on Rooms List
- Limit Card name to 32 chars, truncate text on Cards List
- Limit Automation name to 32 chars, truncate text on automations' pages
- Adjustments to Adming settings, Add / Edit user forms

## [0.3.10] - 2020-07-23
### Changed
- Rename "LAMP" icon description to "Lamp"
- Add media card icon as the media card does not currently have a default icon
- Grey out icon field until a type is selected while adding card
- Add new icon to entity type "Script" called Persons
- Allow rooms to have duplicate names
- Re-enable backup features by default
- Adjust login screen error messages
- Adjust Add new room fields order
- Adjust date/time format
- Increase font size for time in the header

## [0.3.9] - 2020-07-17
### Changed
- Remove Global Messages from Home Assistant page
- Relax password requirements to require digit

## [0.3.8] - 2020-07-14
### Changed
- Fixed bug Unable to open Tools page

## [0.3.7] - 2020-07-14
### Changed
- Check if we can communicate with Home Assistant with provided details when saving settings and displaying Home Assistant details
- Adding GlobalMessage for all pages
- Fix default url and port for Home Assistant server
- Changing disconnected message for user automations

## [0.3.6] - 2020-07-12
### Changed
- Adding timeout for connecting to Home Assistant
- Change Clock to be without `Iotics` prefix for login page


