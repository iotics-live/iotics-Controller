# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## TODO

## [0.12.116] - 2026-01-17
### Changed
- Update groups API

## [0.12.115] - 2026-01-11
### Changed
- Update groups API

## [0.12.114] - 2026-01-04
### Changed
- Update groups API

## [0.12.113] - 2025-12-27
### Changed
- Allow System Manager to manipulate cards
- Add user details to automation user role response

## [0.12.112] - 2025-12-23
### Changed
- Allow System Manager to create cards

## [0.12.111] - 2025-11-19
### Changed
- Update permissions for for get general configuration API

## [0.12.110] - 2025-11-16
### Changed
- Add API for get general configuration

## [0.12.109] - 2025-10-18
### Changed
- Add API for camera snapshots

## [0.12.108] - 2025-10-18
### Changed
- Enable DuckDNS support

## [0.12.107] - 2025-09-06
### Changed
- Add cameras support

## [0.12.106] - 2025-08-16
### Changed
- Add icon to update group API

## [0.12.105] - 2025-08-05
### Changed
- Fix new backgrounds

## [0.12.104] - 2025-08-04
### Changed
- Add delete application log API
- Add new backgrounds

## [0.12.103] - 2025-07-23
### Changed
- Support Original EntityIID to Groups API

## [0.12.102] - 2025-07-20
### Changed
- Support Original EntityIID for switch as X

## [0.12.101] - 2025-07-06
### Changed
- Add Siren and Valve room categories

## [0.12.100] - 2025-06-11
### Changed
- Add Cover, Siren and Valve (first version)

## [0.12.99] - 2025-06-08
### Changed
- Fix issue - multiple log entries for triggered automation

## [0.12.98] - 2025-06-08
### Changed
- Do not log user settings changes
- Fix issue - multiple log entries for triggered automation

## [0.12.97] - 2025-05-18
### Changed
- Fixing `run.sh` script

## [0.12.96] - 2025-05-18
### Changed
- Improve `run.sh` script to address [Startup error #12](https://github.com/iotics-live/iotics-Controller/issues/12)

## [0.12.95] - 2025-05-03
### Changed
- Add `/server/connect` API to avoid entering 2FA OTP code twice during installation

## [0.12.94] - 2025-04-27
### Changed
- Update `run.sh` script to address [Startup errors #10](https://github.com/iotics-live/iotics-Controller/issues/10)

## [0.12.93] - 2025-04-26
### Changed
- Update HA login flow to signal MFA code is required

## [0.12.92] - 2025-04-19
### Changed
- Fix issue - enable login to HA when 2FA authentication enabled

## [0.12.91] - 2025-04-13
### Changed
- Fix issue - new location registration send email confirmation to location owner

## [0.12.90] - 2025-04-13
### Changed
- Remove EntityFramework logs
- Fix issue - new location with user can't be created

## [0.12.89] - 2025-04-10
### Changed
- Update Disclaimer for Localtion Password Reminder email
- Update error message when code is invalid for verify/unlink email
- Send confirm email notification upon user creation

## [0.12.88] - 2025-04-06
### Changed
- Minor changes to texts of verify/remove emails

## [0.12.87] - 2025-04-06
### Changed
- Use User ID for login
- Password reminder text change

## [0.12.86] - 2025-04-05
### Changed
- Re-work API for verify/unlink email

## [0.12.85] - 2025-03-30
### Changed
- Re-work API for verify and remove email address

## [0.12.84] - 2025-03-02
### Changed
- Add move card between rooms API

## [0.12.83] - 2025-02-23
### Changed
- Fix issue - delete favourite automations when automation is deleted

## [0.12.82] - 2025-02-15
### Changed
- Configure excluded device notification setting during server configuration

## [0.12.81] - 2025-02-09
### Changed
- Fix issue - delete automation from favourite when update sharing

## [0.12.80] - 2025-02-08
### Changed
- Fix issue - delete automation from favourite when end sharing
- Fix issue - user can't view created automation

## [0.12.79] - 2025-02-04
### Changed
- Fix issue - new wallpapers return 404 response

## [0.12.78] - 2025-02-03
### Changed
- Add new wallpapers

## [0.12.77] - 2025-02-01
### Changed
- Remove uninstall script (it is not called)

## [0.12.76] - 2025-02-01
### Changed
- Fix issue - Null Reference Exception in favourite automations API

## [0.12.75] - 2025-02-01
### Changed
- Add uninstall script
- Fix issue - allow shared automation to be added to favourites
- Fix issue - delete database during add-on uninstall

## [0.12.74] - 2025-01-28
### Changed
- Fix issue - allow all authenticated users to access favourite automations API

## [0.12.73] - 2025-01-27
### Changed
- Fix issue - allow all authenticated users to access automations API

## [0.12.72] - 2025-01-26
### Changed
- Add automations sharing
- Fix issue - delete database on iotics uninstall

## [0.12.71] - 2025-01-19
### Changed
- Fix issue - automatic group management upon entities updates (part 3)

## [0.12.70] - 2025-01-19
### Changed
- Fix issue - automatic group management upon entities updates (part 2)

## [0.12.69] - 2025-01-19
### Changed
- Fix issue - automatic group management upon entities updates

## [0.12.68] - 2025-01-09
### Changed
- Automatically add a group to room once adding a new card (if applicable)

## [0.12.67] - 2025-01-03
### Changed
- Automatically reload add-ons during API `/statistics/home_assistant_core` call

## [0.12.66] - 2025-01-03
### Changed
- Update API `/pages/{roomId}` to filter cards that belong to groups

## [0.12.65] - 2025-01-01
### Changed
- Add email removal confirmation

## [0.12.64] - 2025-01-01
### Changed
- Add API to uninstall iotics add-on

## [0.12.63] - 2024-12-29
### Changed
- Update error messages for reset passcodes

## [0.12.62] - 2024-12-29
### Changed
- Allow non-admins to call `/appLogs` API

## [0.12.61] - 2024-12-27
### Changed
- Add more logs for `/users/location_passwords_reminder` API

## [0.12.60] - 2024-12-26
### Changed
- Make location not required for `/users/location_passwords_reminder` API

## [0.12.59] - 2024-12-24
### Changed
- Fix issue - email links contains incorrect port
- Fix issue - null reference exception in `/automations/users`

## [0.12.58] - 2024-12-23
### Changed
- Fix issue - email links missing port

## [0.12.57] - 2024-12-23
### Changed
- Fix issue - wrong email templates paths

## [0.12.56] - 2024-12-22
### Changed
- Fix issue - update operation (Core, Supervisor, OS, add-on) return HTTP Status code 400 

## [0.12.55] - 2024-12-21
### Changed
- Update images API

## [0.12.54] - 2024-12-21
### Changed
- Add location admins API for smooth transition between locations for Global Admin role

## [0.12.53] - 2024-12-21
### Changed
- Minor changes to user management

## [0.12.52] - 2024-12-18
### Changed
- Configure `iotics.live` domain for email notifications

## [0.12.51] - 2024-12-16
### Changed
- Revert allow admin user to skip location passcode for `GET /user_list`

## [0.12.50] - 2024-12-14
### Changed
- Allow admin user to skip location passcode for `GET /user_list`

## [0.12.49] - 2024-12-14
### Changed
- Add images API

## [0.12.48] - 2024-12-14
### Changed
- Re-work reset password functionality

## [0.12.47] - 2024-12-14
### Changed
- Change location passwords reminder notification

## [0.12.46] - 2024-12-11
### Changed
- Change reset password page title

## [0.12.45] - 2024-12-09
### Changed
- Add password reset functionality

## [0.12.44] - 2024-12-08
### Changed
- Add email verification functionality

## [0.12.43] - 2024-12-08
### Changed
- Fix issue - update avatars for location admin accounts

## [0.12.42] - 2024-12-07
### Changed
- Fix issue - location admin can't login

## [0.12.41] - 2024-12-07
### Changed
- Disable Admin account for controller UI
- Syncronize user names and passwords for location admin accounts

## [0.12.40] - 2024-12-07
### Changed
- Add groups information to card response

## [0.12.39] - 2024-12-01
### Changed
- Update NLog library
- Update FirebaseAdmin library
- Fix issue - push notifications are not delivered

## [0.12.38] - 2024-11-24
### Changed
- Update call service messages

## [0.12.37] - 2024-11-22
### Changed
- Fix issue - incorrect theme messages

## [0.12.36] - 2024-11-19
### Changed
- Fix issue - login doesn't work
- Fix issue - `GET /automations/users` performance Improvements

## [0.12.35] - 2024-11-18
### Changed
- Fix issue - `GET /automations/users` responds with 500 error

## [0.12.34] - 2024-11-16
### Changed
- Add full automation details to `GET /automations/users` API
- Fix issue - respect excluded to notify properties
- Fix issue - do not throw on create snapshot
- Fix issues - import automations page is empty
- Fix issue - incorrect assignment of groups to rooms

## [0.12.33] - 2024-11-16
### Changed
- Technical commit (restructure notifications)

## [0.12.32] - 2024-11-03
### Changed
- Update logs (cards, logs, user notifications)

## [0.12.31] - 2024-11-03
### Changed
- Update logs (groups)

## [0.12.30] - 2024-11-03
### Changed
- Update logs (part 1)

## [0.12.29] - 2024-10-26
### Changed
- Add additional fields to logs response
- Fix HA automation response breaking change

## [0.12.28] - 2024-10-06
### Changed
- Initialize websocket connection for a newly added location

## [0.12.27] - 2024-09-28
### Changed
- Automatically add connection to a newly added location

## [0.12.26] - 2024-09-08
### Changed
- Fix add-on installation script (issue with database clean-up on restart)

## [0.12.25] - 2024-09-07
### Changed
- Add automatic group management in rooms

## [0.12.24] - 2024-08-17
### Changed
- Create database back before any server action (restart, update, etc.)
- Change log level from Warn to Info

## [0.12.23] - 2024-08-10
### Changed
- Preserve consistency of cards' name, icon and power consumption entityId by entityId

## [0.12.22] - 2024-07-28
### Changed
- Update logging configuration

## [0.12.21] - 2024-07-21
### Changed
- Enable device uptime job

## [0.12.20] - 2024-07-20
### Changed
- Add API to restart Iotics add-on
- Delete database back folder after restore is done
- Add configuration to enable DeviceUptimeJob (disable it to check RAM usage)
- Add configuration to enable HomeAssistantAutomationCurrentStateJob (disable it to check RAM usage)
- Log messages as errors in HomeAssistantAutomationService

## [0.12.19] - 2024-07-14
### Changed
- Disable device uptime job to check RAM issue

## [0.12.18] - 2024-07-13
### Changed
- Add API to get Iotics CPU and RAM consumption

## [0.12.17] - 2024-07-13
### Changed
- Add feature flag to disable subscription to Home Assistant events

## [0.12.16] - 2024-06-13
### Changed
- Try to optimize memory usage WsClient

## [0.12.15] - 2024-06-08
### Changed
- Replace ConcurrentDisctionary with MemoryCache in EntityStateChangeStorage
- Adjust some log levels
- Minor syntax changes

## [0.12.14] - 2024-05-19
### Changed
- Set log level for "System" events to Warn

## [0.12.13] - 2024-05-19
### Changed
- Set size for duplicate notifications check from 10k to 1k
- Set log level for "Microsoft" events to Warn

## [0.12.12] - 2024-05-19
### Changed
- Update duplicate notifications check (attempt to fix high RAM usage) 
- Use log level Info

## [0.12.11] - 2024-05-05
### Changed
- Disable device in case of many failed notifications

## [0.12.10] - 2024-05-04
### Changed
- Add additional logging during automation creation
- Remove validation of deletion for rooms, pages, cards and groups

## [0.12.9] - 2024-04-21
### Changed
- Fix issue - allow import multiple entities for the same device

## [0.12.8] - 2024-04-20
### Changed
- Fix issue - try to fix issue when updating location name
- Fix issue - update location name in the notifications

## [0.12.7] - 2024-04-14
### Changed
- Fix issue - add Home Assistant EntityId to automation responses

## [0.12.6] - 2024-04-14
### Changed
- Fix issue - failure to create new theme

## [0.12.5] - 2024-04-13
### Changed
- Fix issue - restore database from JSON files

## [0.12.4] - 2024-04-09
### Changed
- Another attempt to fix installation issues

## [0.12.3] - 2024-03-29
### Changed
- Fix for run.sh following .NET 8 update

## [0.12.2] - 2024-03-17
### Changed
- Add HomeAssistantAreaId to Rooms response
- Update Nuget packages

## [0.12.1] - 2024-03-03
### Changed
- Switch to .NET 8 and update all Nuget packages

## [0.11.60] - 2024-02-24
### Changed
- Use custom device name on Import page if possible
- Fix issue - avoid HA restart on login

## [0.11.59] - 2024-02-04
### Changed
- Reload Home Assistant configurations instead of server restart

## [0.11.58] - 2024-01-28
### Changed
- Remove unused code for Mulsim Prayer automations

## [0.11.57] - 2024-01-28
### Changed
- Change navigation link to Edit Room dialog on Import Rooms page
- Allow Edit Device gialog for not imported devices
- Fix issue - duplicate Admin
- Fix issue - Home Assistant power sensor is not showing

## [0.11.56] - 2024-01-21
### Changed
- Add Home Assistant Id column to Import Rooms UI

## [0.11.55] - 2024-01-21
### Changed
- Remove option to import automations from Add Automation UI

## [0.11.54] - 2024-01-20
### Changed
- Remove Muslim Prayer Athan, Hourly Chimes and Sound Reminders automations

## [0.11.53] - 2023-12-30
### Changed
- Enable device management in Import Rooms & Devices page

## [0.11.52] - 2023-12-29
### Changed
- Fix issue - Incorrect handling of default room category in edit mode
- Fix issue - Swagger UI not working
- Cleanup of previous version of HA websocket implementation

## [0.11.51] - 2023-12-28
### Changed
- Fix issue - Laundry room category is not detected during the import
- Fix issue - Room is not assigned to location admin by default
- Improve room category detection for import

## [0.11.50] - 2023-12-27
### Changed
- Fix issue - login to HA with username/password stopped working
- Improve connect to HA websocket connection handling

## [0.11.49] - 2023-12-26
### Changed
- Fix issue with websocket handling with no HA configured

## [0.11.48] - 2023-12-26
### Changed
- Fix issue with websocket handling with no HA configured

## [0.11.47] - 2023-12-26
### Changed
- Fix issue with missing column in Room
- Fix issue with HA Supervisor info deserialization
- Improve category and device icon detection when importing rooms

## [0.11.46] - 2023-12-25
### Changed
- Add import from Home Assistant (Rooms & Devices, Users, Automations)
- Re-work websocket handling

## [0.11.45] - 2023-10-22
### Changed
- Fix issue - admin can not login

## [0.11.44] - 2023-10-21
### Changed
- Fix issue - make use password string instead of number (various changes)

## [0.11.43] - 2023-10-21
### Changed
- Fix issue - make use password string instead of number (various changes)

## [0.11.42] - 2023-10-21
### Changed
- Fix issue - make use password string instead of number

## [0.11.41] - 2023-09-17
### Changed
- Fix issue - rework return statistics only for rooms user has access to

## [0.11.40] - 2023-09-16
### Changed
- Fix issue - return statistics only for rooms user has access to

## [0.11.39] - 2023-09-03
### Changed
- Fix issue - prevent deleting the only available location

## [0.11.38] - 2023-09-02
### Changed
- Stability fixes

## [0.11.37] - 2023-09-02
### Changed
- Fix issue - location is deleted by error is returned

## [0.11.36] - 2023-08-26
### Changed
- Add API to fetch Home Assistant device details
- Update Add Card with Home Assistant device details

## [0.11.35] - 2023-08-20
### Changed
- Updating Nuget packages

## [0.11.34] - 2023-08-06
### Changed
- Fix SignalR connection

## [0.11.33] - 2023-08-06
### Changed
- Fix location delete

## [0.11.32] - 2023-08-03
### Changed
- Fix location delete

## [0.11.31] - 2023-08-02
### Changed
- Fix location delete

## [0.11.30] - 2023-07-29
### Changed
- Update location delete message

## [0.11.29] - 2023-07-22
### Changed
- Fix issue - location cannot be deleted

## [0.11.28] - 2023-07-22
### Changed
- Add themes API

## [0.11.27] - 2023-07-09
### Changed
- Fix disconnected entity for card management

## [0.11.26] - 2023-07-02
### Changed
- Add user roles to rooms API response

## [0.11.25] - 2023-06-17
### Changed
- Return iotics addon in HA statistics response

## [0.11.24] - 2023-06-11
### Changed
- Fix HA Supurvisor update API
- Extend assigned rooms and color to get rooms API

## [0.11.23] - 2023-06-04
### Changed
- Fix HA OS update API

## [0.11.22] - 2023-06-04
### Changed
- Add room colors
- Add assigned users to room response

## [0.11.21] - 2023-05-21
### Changed
- Enable anonymous access to configure Home Assistant

## [0.11.20] - 2023-05-14
### Changed
- Enable Watchdog service for iotics add-on as part of API call to configure Home Assistant

## [0.11.19] - 2023-05-07
### Changed
- Extend API to update Supervisor, Home Assistant, OS, iotics controller

## [0.11.18] - 2023-05-01
### Changed
- Extend API to return details about Supervisor, Home Assistant, OS, iotics controller

## [0.11.17] - 2023-04-25
### Changed
- Fix issue - return BadRequest response for incorrect passcode for detect location request

## [0.11.16] - 2023-04-16
### Changed
- Fix issue - update user profiles API is anonymous but there is a check for user role

## [0.11.15] - 2023-04-15
### Changed
- Add more details in user automations response

## [0.11.14] - 2023-04-09
### Changed
- Update to .NET 7 and update libraries

## [0.11.13] - 2023-04-09
### Changed
- Remove soft delete for users

## [0.11.12] - 2023-04-02
### Changed
- Fix issues - disable change single Admin roles in location

## [0.11.11] - 2023-04-02
### Changed
- Fix issues - Admin user modifications for location

## [0.11.10] - 2023-04-01
### Changed
- Make passcode not mandatory for edit location
- Fix issue - unable to delete Admin if there are more Admin users in location
- Fix issue - unable to delete user

## [0.11.9] - 2023-03-29
### Changed
- Add ability to set avatar during user creation

## [0.11.8] - 2023-03-23
### Changed
- Allow anonymous access for securing the location

## [0.11.7] - 2023-03-19
### Changed
- Fix breaking changes due to HA 2023.3.3 update (using websockets for backups, host and supervisor info)

## [0.11.6] - 2023-03-16
### Changed
- Return error if location name is duplicated

## [0.11.5] - 2023-03-15
### Changed
- Return error if location passcode is duplicated

## [0.11.4] - 2023-03-12
### Changed
- Add changes for location installation

## [0.11.3] - 2023-02-26
### Changed
- Add administrators count to location overview API

## [0.11.2] - 2023-02-25
### Changed
- Add API to detect location by passcode

## [0.11.1] - 2023-02-19
### Changed
- Make first user created in location to be Admin
- Prevent deleting single Admin in location
- Add icon field to automations

## [0.11.0] - 2023-02-15
### Changed
- Using HTTP header for passing location (instead of ports)

## [0.10.15] - 2023-01-15
### Changed
- Add assigned flag to add/edit card entity select

## [0.10.14] - 2023-01-15
### Changed
- Enable device notifications by default
- Allow access to notifications if user is disabled for Logs feature

## [0.10.13] - 2023-01-15
### Changed
- Add user display order 

## [0.10.12] - 2022-12-25
### Changed
- Update User permissions and add UI grouping for roles - Guest, Member, Admin, Custom

## [0.10.11] - 2022-12-18
### Changed
- Update Edit Location page
- Fix issue - automation tile is broken with long imported automation name

## [0.10.10] - 2022-12-03
### Changed
- Display imported automation type on the tile

## [0.10.9] - 2022-12-03
### Changed
- Fix issue - Muslim Prayer automations are triggered not in UTC time
- Fix issue - Ignored properties in Notification Settings are reset during startup

## [0.10.8] - 2022-11-28
### Changed
- Adjust snapshot upload message in case snapshot with this name already exists
- Fix issue - imported automations are shown as regular automations
- Fix issue - deleting automation doesn't delete related favourite automations

## [0.10.7] - 2022-11-20
### Changed
- Show not configured ports on login page

## [0.10.6] - 2022-11-19
### Changed
- Fix issue - delete favourite automation once automation itself is deleted
- Fix issue - filtered/excluded notification settings disappearing
- Fix breaking change with integrations

## [0.10.5] - 2022-11-13
### Changed
- Fix issue - database restore backup

## [0.10.4] - 2022-11-12
### Changed
- Fix issue - incorrect database backup folder fails database restore

## [0.10.3] - 2022-11-06
### Changed
- Fix issue - port discovery to returns only UI configured ports

## [0.10.2] - 2022-11-05
### Changed
- Add automated database backup/restore

## [0.10.1] - 2022-11-05
### Changed
- Fix issue - disable volume selector if card is disabled

## [0.10.0] - 2022-10-29
### Changed
- Force entity popup notice for adding room device
- Differentiate between imported schedule and scene automations
- Fix issue - not able to import Home Assistant automation multiple times
- Fix issue - disconnected devices are not shown
- Fix issue - limit on snapshot upload increased from 128MB to 4GB

## [0.9.11] - 2022-10-24
### Changed
- Add favourite automations Api

## [0.9.10] - 2022-10-22
### Changed
- Remove port `6666` from list of ports supported
- Allow import Home Assistant automations multiple times
- Add No Sensor option for cards
- Add default filters for notification settings
- Fix issue - power sensors not showing up
- Fix issue - Muslim prayer automations not being editable
- Fix issue - color switch dialog is not working
- Fix issue - null reference exception for statistics Api

## [0.9.9] - 2022-10-16
### Changed
- Move application password from Client Connections to Locations page
- Improvements to Connect to Home Assistant page
- Hide advanced features on Tools page
- Deprecate AppDeveloperSettings configuration
- Fix issue - location name not updated
- Fix issue - iotics controller port switch doesn't work from Admin UI settings
- Fix UI issues

## [0.9.8] - 2022-10-09
### Changed
- Automatically restart Home Assistant if required by auto-configuration
- Add check for connection to Home Assistant

## [0.9.7] - 2022-10-08
### Changed
- Bump version

## [0.9.6] - 2022-10-08
### Changed
- Bump version

## [0.9.5] - 2022-10-07
### Changed
- UI fixes

## [0.9.4] - 2022-10-02
### Changed
- Add API to check and fix Home Assistant installation (date/time devices, groups, integrations)
- Add more logging for default sound configurations bootstrap process

## [0.9.3] - 2022-10-01
### Changed
- Add ability to switch Admin UI port

## [0.9.2] - 2022-09-27
### Changed
- Fix login to Home Assistant issues
- Add import automations from Home Assistant

## [0.9.1] - 2022-09-20
### Changed
- Small text changes
- Improve README

## [0.9.0] - 2022-09-10
### Changed
- Migrate to custom build of HADotNet

## [0.8.70] - 2022-09-10
### Changed
- Change text of warnings in different places
- Add API for import Home Assistant automations
- Add discovery API

## [0.8.69] - 2022-09-10
### Changed
- Add API to disable notifications by Device

## [0.8.68] - 2022-08-28
### Changed
- Fix disconnected devices

## [0.8.67] - 2022-08-28
### Changed
- Fix muslim prayers time parsing

## [0.8.66] - 2022-08-28
### Changed
- Fix issue with login to Home Assistant using user name and password

## [0.8.65] - 2022-08-27
### Changed
- Add long-lived acccess token generation using Home Assistant user name and password

## [0.8.64] - 2022-08-24
### Changed
- Return foom order for mobile endpoint

## [0.8.63] - 2022-08-21
### Changed
- Add room sorting UI

## [0.8.62] - 2022-08-17
### Changed
- Add room order

## [0.8.61] - 2022-08-15
### Changed
- UI fixes

## [0.8.60] - 2022-08-13
### Changed
- Add clear notifications button on Notifications page
- Add delete devices button on Notifications page

## [0.8.59] - 2022-08-02
### Changed
- Move sound reminders to a new page

## [0.8.58] - 2022-08-02
### Changed
- Fix push notifications

## [0.8.57] - 2022-07-31
### Changed
- Fix issue when changing sound reminder sound doesn't apply for related automations

## [0.8.56] - 2022-07-31
### Changed
- Add Huawei Mobile Services notifications

## [0.8.55] - 2022-07-28
### Changed
- Fix API for sound configuration notifications

## [0.8.54] - 2022-07-27
### Changed
- Add API for sound configuration notifications

## [0.8.53] - 2022-07-25
### Changed
- Fix sound reminder notifications

## [0.8.52] - 2022-07-24
### Changed
- Fix confirmation for Hourly chimes

## [0.8.51] - 2022-07-22
### Changed
- Fix confirmation for Hourly chimes
- Fix sound reminder day

## [0.8.50] - 2022-07-21
### Changed
- Add sound reminders
- Rename HVAC/AC devices

## [0.8.49] - 2022-07-10
### Changed
- Change file for Muslim Prayer configurations

## [0.8.48] - 2022-07-04
### Changed
- Add sound reminder API

## [0.8.47] - 2022-06-26
### Changed
- Add sound automation notifications

## [0.8.46] - 2022-06-25
### Changed
- Add code to clean-up Home Assistant entities when location is deleted

## [0.8.45] - 2022-06-25
### Changed
- Using brightness in range [0, 255] for automations and client conversion to percent
- Using color_temp in range [153, 333] for automations and client conversion to percent

## [0.8.44] - 2022-06-25
### Changed
- Add Huawei icon
- Split default and custom hourly chimes into separate groups on UI
- Disable edit and delete of default hourly chimes

## [0.8.43] - 2022-06-20
### Changed
- Fix active default hourly sound automation

## [0.8.42] - 2022-06-19
### Changed
- Add default hourly sound automations

## [0.8.41] - 2022-06-18
### Changed
- Process Apply Settings for Hourly chimes in background mode

## [0.8.40] - 2022-06-18
### Changed
- Disable removing a group if it is part of any room
- Disable Watt consumption sensor for group entities

## [0.8.39] - 2022-06-18
### Changed
- UI fixes

## [0.8.38] - 2022-06-12
### Changed
- Fix number input
- Fix duplicate automations created on Confirm click
- Remove not needed code for get automations for user

## [0.8.37] - 2022-06-11
### Changed
- Allow save Prayer and Hourly chime automations without any devices

## [0.8.36] - 2022-06-11
### Changed
- Add Prayer automation notifications

## [0.8.35] - 2022-06-11
### Changed
- Rollback color temperature to percent
- UI fixes

## [0.8.34] - 2022-06-08
### Changed
- Color temperature range `[0, 500]`
- UI fixes

## [0.8.33] - 2022-06-07
### Changed
- UI fixes

## [0.8.32] - 2022-06-05
### Changed
- Add turn on/off of Muslim Prayers and Hourly Chime automations

## [0.8.31] - 2022-06-03
### Changed
- Add integration of Athan types with Home Assistant Islamic Prayer Times

## [0.8.30] - 2022-06-02
### Changed
- Add Confirm button for Hourly Chimes

## [0.8.29] - 2022-05-28
### Changed
- Add API to return active hourly chimes

## [0.8.28] - 2022-05-26
### Changed
- Minor renamings

## [0.8.27] - 2022-05-25
### Changed
- Fix hourly chime card message when fully configured

## [0.8.26] - 2022-05-24
### Changed
- Prevent selecting duplicate entities on prayer and hourly chime settings page
- Return admin automation when user has Admin permissions

## [0.8.25] - 2022-05-15
### Changed
- Add ability to add multiple hourly chime configurations
- Add ability to select individual room cards for Hourly Chimes
- Add sync between Home Assistant and Hourly Chimes enabled/disabled states
- Update Apply settings for Hourly chimes to only update volumes and entities
- Add stop/pause for Prayer and Hourly Chime automations

## [0.8.24] - 2022-05-15
### Changed
- Add stop icon to Prayer automation card

## [0.8.23] - 2022-05-12
### Changed
- Add user details to automation response

## [0.8.22] - 2022-05-08
### Changed
- Allow Automation Management role to modify Admin automations
- Add ability to select individual room cards for Muslim Prayer Automations
- Add sync between Home Assistant and Mulsim Prayers Automations enabled/disabled states

## [0.8.21] - 2022-04-24
### Changed
- UI fixes

## [0.8.20] - 2022-04-17
### Changed
- Fix issue with file upload on Hourly chimes page
- Fix cache issue for hourly chimes and prayers automations

## [0.8.19] - 2022-04-17
### Changed
- Dump groups to groups.yaml file to fix issue with loosing groups after server restart

## [0.8.18] - 2022-04-16
### Changed
- Add caching for Prayer Automations and Hourly chimes

## [0.8.17] - 2022-04-10
### Changed
- Hourly chimes

## [0.8.16] - 2022-03-26
### Changed
- Add hourly chimes v1
- Check Muslim Prayers/Hourly Chimes configurations when deleting cards

## [0.8.15] - 2022-03-20
### Changed
- Fix Apply All for Muslim Prayers feature

## [0.8.14] - 2022-03-20
### Changed
- Muslim Prayers feature v1

## [0.8.13] - 2022-03-10
### Changed
- Draft version of Muslim Prayers feature

## [0.8.12] - 2022-03-09
### Changed
- Fix alias after update

## [0.8.11] - 2022-03-07
### Changed
- Remove white_value from light on automation actions
- Add Test and Off buttons for light card

## [0.8.10] - 2022-03-06
### Changed
- Fix device statistics API to return only devices user has access to
- Add test device button for automation actions

## [0.8.9] - 2022-03-05
### Changed
- Use percents for color_temp and white_value
- Reload notification settings after UI update
- Remove not assigned to any room Home Assistant entities from Automation Devices page

## [0.8.8] - 2022-02-24
### Changed
- Apply client connections alias
- Change button on notification properties page
- Fix for group to be added to card

## [0.8.7] - 2022-02-21
### Changed
- Fix logo
- Fix color picker
- Update notifications ignore list

## [0.8.6] - 2022-02-20
### Changed
- Updating NuGet dependencies

## [0.8.5] - 2022-02-20
### Changed
- Fix notifications

## [0.8.4] - 2022-02-19
### Changed
- Add devices as entity

## [0.8.3] - 2022-02-19
### Changed
- Add filtered device notifications

## [0.8.2] - 2022-02-18
### Changed
- New color picker

## [0.8.1] - 2022-02-13
### Changed
- Muslim prayer automations (draft)

## [0.8.0] - 2022-02-07
### Changed
- Remove child entities
- Add RBGW / Warm/White lights

## [0.7.26] - 2022-01-29
### Changed
- Display selected power sensor

## [0.7.25] - 2022-01-27
### Changed
- Adjust power sensor auto discovery

## [0.7.24] - 2022-01-26
### Changed
- Add power sensor auto discovery button
- Minor fir for WebSocket client manager

## [0.7.23] - 2022-01-24
### Changed
- Adjust power consumption detection code

## [0.7.22] - 2022-01-23
### Changed
- Add power consumption field for card

## [0.7.21] - 2022-01-06
### Changed
- Fix for tooltips

## [0.7.20] - 2022-01-05
### Changed
- Fix UI issues

## [0.7.19] - 2022-01-04
### Changed
- Fix issue with deleting snapshots
- UI polishing

## [0.7.18] - 2022-01-03
### Changed
- Don't create empty condition and trigger for copy automation

## [0.7.17] - 2021-12-30
### Changed
- UI improvements

## [0.7.16] - 2021-12-29
### Changed
- UI improvements

## [0.7.15] - 2021-12-24
### Changed
- Fix for automation states job

## [0.7.14] - 2021-11-28
### Changed
- Improve notifications processing velocity

## [0.7.13] - 2021-11-21
### Changed
- Try to fix device notifications

## [0.7.12] - 2021-11-21
### Changed
- Attempt to improve notifications stability

## [0.7.11] - 2021-11-21
### Changed
- Migrate to .NET 6

## [0.7.10] - 2021-11-20
### Changed
- Fix duplicate device notifications
- Add rate limiter for Hassio state changes to fix high CPU
- Rename Hassio service `snapshot` to `backup`

## [0.7.9] - 2021-11-07
### Changed
- Fix issue when user can't enable/disable notifications for the device
- Fix soft delete of room/automation so related entities are also cleaned-up
- Separate notifications statistics per location

## [0.7.8] - 2021-11-02
### Changed
- Fix deprecated Discover endpoint for Home Assistant
- Make Enable Notifications to stop sending all notifications

## [0.7.7] - 2021-10-24
### Changed
- Better handling of automations deleted from Home Assistant manually

## [0.7.6] - 2021-10-20
### Changed
- Change Modify Room title

## [0.7.5] - 2021-10-17
### Changed
- Fix for disable/enable automation logs
- Export logs and snapshot job now 5 mins interval

## [0.7.4] - 2021-10-16
### Changed
- Add copy Automation functionality
- Add copy Room functionality
- UI fixes for selects on auto backup

## [0.7.3] - 2021-10-10
### Changed
- Fix for Auto Backup settings Enable/Disable

## [0.7.2] - 2021-10-09
### Changed
- Update Pomelo.MySql 5.0.2

## [0.7.1] - 2021-09-25
### Changed
- Fix database migration

## [0.6.22] - 2021-09-11
### Changed
- Add Open Home Assistant button

## [0.6.21] - 2021-09-06
### Changed
- Rename Logs and Snapshots Auto Backup pages

## [0.6.20] - 2021-09-05
### Changed
- Remove Restart iotics server button
- Display device type and name on Client page
- Renaming menu items

## [0.6.19] - 2021-09-04
### Changed
- Fix for snapshots download
- Add Restart iotics server button
- Hide Available devices from Dashboard

## [0.6.18] - 2021-08-14
### Changed
- Fix automations API to exclude deleted automations
- Add notes to auto backup pages
- Add ability to change Admin UI port

## [0.6.17] - 2021-08-13
### Changed
- Fix issue with automatic snapshots
- Ignore device state notification for user who triggered the change via application

## [0.6.16] - 2021-08-12
### Changed
- Fix issue with snapshot creation

## [0.6.15] - 2021-08-10
### Changed
- Add title Permissiongs Edit User section
- Update snapshot size after download/upload to FTP

## [0.6.14] - 2021-08-08
### Changed
- Update dashboard for empty location
- Add tooltips for action elements
- Add ability to select users for Notifications settings

## [0.6.13] - 2021-07-24
### Changed
- Add cron job to delete user notifications older than 5 days

## [0.6.12] - 2021-07-24
### Changed
- Rename device notifications to user notifications

## [0.6.11] - 2021-07-23
### Changed
- Store all device notifications, but send Firebase notification based on the flag

## [0.6.10] - 2021-07-22
### Changed
- Add user devices 
- Add device notifications
- Fix Admin at the top of Automation users list
- Fix typos

## [0.6.9] - 2021-07-11
### Changed
- Add FCM token to Edit User page
- Automatically refresh Notifications Statistics
- Remove milliseconds part from notifications

## [0.6.8] - 2021-07-09
### Changed
- Add UI to ignore device properties for instant notifications
- Fix issue with Log Api search query parameters

## [0.6.7] - 2021-07-03
### Changed
- Add Firebase notifications for automations
- Add notifications for changes in devices' attributes (in addition to changes in states)
- Add Firebase notifications statistics to Notifications page
- Dashboard - don't show deleted items in other tiles except top ones
- Add note for entity to be part of other room(s) when add/edit card
- Re-arrange sections on Dashboard (move Home Assistant tile to bottom)

## [0.6.6] - 2021-06-26
### Changed
- Add Archive All/Delete All buttons to Logs page
- Add location name to snapshot name

## [0.6.5] - 2021-06-26
### Changed
- Rework device notifications

## [0.6.4] - 2021-06-26
### Changed
- Limit to group icon when adding card
- Fix issue with logs download
- Fix issue with snapshot uploads to FTP (size is now above 2Gb)

## [0.6.3] - 2021-06-24
### Changed
- Add clear/remove statistics to dashboard
- Fix issue with groups creation
- Snapshot manipulations are showing up in red in logs
- Allow edit "Hide card in the application" if card has automations

## [0.6.2] - 2021-06-23
### Changed
- Fix groups not visible for Card creation
- Enable color/white modes for LED, Lamp and RGB Bulb
- Remove Healthcheck request from logs
- Fix incorrect sorting for device notifications

## [0.6.1] - 2021-06-19
### Changed
- Return hidden for Api calls
- Fix issue when card is not showing all automations it is part of
- Rename light card icons
- Adjust group name in Home Assistant to include location

## [0.6.0] - 2021-06-12
### Changed
- Migrate to .NET5.0 and EF Core 5.0.7
- Change `Hidden?` to `Hide?` for add/edit card
- Show hidden card only for Admin
- Add visibility off icon for hidden cards on Automations and Groups pages
- Add note for selecting multiple modes for card
- Add location name to location admin

## [0.5.90] - 2021-06-12
### Changed
- Change notification icon
- Add "Lamp / RGB" icon
- Switch LED to RGB action type
- Disable creating Groups with "mixed" mode cards (white/color modes)

## [0.5.89] - 2021-06-05
### Changed
- Optimize event processing
- Fix issue with event duplication

## [0.5.88] - 2021-05-29
### Changed
- Add log entry for each device notification
- Add user card notifications
- Add Healthcheck cron

## [0.5.87] - 2021-05-26
### Changed
- Remove notification settings from Cards and User Profile
- Fix device notification sending

## [0.5.86] - 2021-05-11
### Changed
- Add enabled/disable card notifications Api
- Add pin code to Services Api

## [0.5.85] - 2021-05-10
### Changed
- Fix issue when user can't delete his/her own automation

## [0.5.84] - 2021-05-09
### Changed
- Firebase notifications about states changes

## [0.5.83] - 2021-05-08
### Changed
- Test color in Home Assistant when selecting for automation actions (Test, Turn Off, Confirm)

## [0.5.82] - 2021-05-08
### Changed
- Add PinCodeLength for card response
- Fixing group delete and update issues

## [0.5.81] - 2021-05-07
### Changed
- Fix color_temp to be range from 0 to 500
- Prevent deleting room, page or card related to any group
- Updating validation for selecting group devices

## [0.5.80] - 2021-05-05
### Changed
- Fix automation execution status
- Default white value to 0 for RGB bulbs
- Don't select cards with same entity during automation creation/editing

## [0.5.79] - 2021-05-05
### Changed
- Fix edit card
- Fix edit location

## [0.5.78] - 2021-05-04
### Changed
- Allow editing only name of the card if is part of any automation
- Hidden cards

## [0.5.77] - 2021-05-01
### Changed
- Count device "closed" state as inactive (current state and device uptime)
- Add color wheel to color lamp action
- Prevent deleting group that is referenced by card(s)
- Prevent deleting any room, page or cards if there are references to any automation

## [0.5.76] - 2021-04-28
### Changed
- Add Lock device type
- Add ability protect lock devices with PIN Code

## [0.5.75] - 2021-04-25
### Changed
- Add Light Color mode automation action

## [0.5.74] - 2021-04-24
### Changed
- Fix Home Assistant restart
- Add Color/White lights into one card

## [0.5.73] - 2021-04-17
### Changed
- Fixes to refresh page after location is selected

## [0.5.72] - 2021-04-11
### Changed
- Fixes to batch management on Client Connections page

## [0.5.71] - 2021-04-10
### Changed
- Add batch management to Client Connections page
- Add application logs link to error notifications
- Making temp sensor optional for room (Sensor deselect request)
- Add devices with temperature to add/edit room (Temp Sensor Request)
- Refresh 2fa bar-code (008 Change 2fa)
- Add logs on Admin UI start and stop
- Add Fcm Token to user login request

## [0.5.70] - 2021-03-27
### Changed
- Adjust hub connection error

## [0.5.69] - 2021-03-26
### Changed
- Prevent hub creation on login page

## [0.5.68] - 2021-03-20
### Changed
- Fix SignalR hub connection

## [0.5.67] - 2021-03-19
### Changed
- Fix not counting of room visits from Admin UI
- Add caller to errors

## [0.5.66] - 2021-03-17
### Changed
- Do not display SignalR errors on UI

## [0.5.65] - 2021-03-15
### Changed
- Allow anonymous users to get list of available locations
- Dashboard UI fixes

## [0.5.64] - 2021-03-14
### Changed
- Display device IP in Dashboard statistics panel

## [0.5.63] - 2021-03-13
### Changed
- Do not count visits to Room from Admin UI
- Update Dashboard styles

## [0.5.62] - 2021-03-13
### Changed
- Updates to Dahboard
- Fix counting of automation triggers
- Add App Logs page

## [0.5.61] - 2021-02-28
### Changed
- Sync automation state with Home Assistant via websockets (fallback to cron job once a minute)

## [0.5.60] - 2021-02-27
### Changed
- Sync automation state with Home Assistant

## [0.5.59] - 2021-02-21
### Changed
- Fix to device uptime calculations
- Making datetime ISO 8601 in Statistics responses

## [0.5.58] - 2021-02-21
### Changed
- Fixing CORS policy for websockets

## [0.5.57] - 2021-02-20
### Changed
- Adding websocket for Home Assistant state changes (/hubs/home-assistant-hub)

## [0.5.56] - 2021-02-09
### Changed
- Fix Rooms Stat panel height
- Fix Scoll for Mobile

## [0.5.55] - 2021-02-09
### Changed
- Fix panel heights

## [0.5.54] - 2021-02-08
### Changed
- Remove trash icon from White/Black lists

## [0.5.53] - 2021-02-08
### Changed
- Add custom scroll for panels
- Add Error panel for Dashboard

## [0.5.52] - 2021-02-08
### Changed
- Add support for IHttpClientFactory for HADotNet

## [0.5.51] - 2021-02-05
### Changed
- Expose all ports in Docker file

## [0.5.50] - 2021-02-03
### Changed
- Add payload field to call Services request to improve logging (better track entity location)
- Allow authorized users to make requests to Statistics

## [0.5.49] - 2021-02-02
### Changed
- Adding custom scroll for Dashboard

## [0.5.48] - 2021-02-02
### Changed
- Error handling for Dashboard

## [0.5.47] - 2021-02-02
### Changed
- Fixing empty sequence exception in HADotNet

## [0.5.46] - 2021-02-01
### Changed
- Adding details to Groups Stats panel on Dashboard
- Adding details to Rooms Stats panel on Dashboard
- Adding details to Automation Stats panel on Dashboard

## [0.5.45] - 2021-02-01
### Changed
- Dashboard UI fixes

## [0.5.44] - 2021-02-01
### Changed
- Adding details to Most Active Client panel on Dashboard
- Adding details to Device Stats panel on Dashboard
- Adding details to Available Devices panel on Dashboard

## [0.5.43] - 2021-02-01
### Changed
- Adding details to Most Active Automations panel on Dashboard

## [0.5.42] - 2021-01-31
### Changed
- Adding details to Most Active Devices panel on Dashboard

## [0.5.41] - 2021-01-31
### Changed
- Fix Dashboard UI issue causing page to fail

## [0.5.40] - 2021-01-30
### Changed
- UI fixes to new Dashboard (add additional rows in case not all data is available)
- Fix create automation logs
- Changes to log entries for automatic backups

## [0.5.39] - 2021-01-30
### Changed
- Adding Available Devices panel to Dashboard

## [0.5.38] - 2021-01-30
### Changed
- Adding Device Stats panel to Dashboard
- Adding Groups Stats panel to Dashboard
- Adding Rooms Stats panel to Dashboard
- Adding Automations Stats panel to Dashboard

## [0.5.37] - 2021-01-30
### Changed
- Adding Home Assistant Core Stats panel to Dashboard

## [0.5.36] - 2021-01-30
### Changed
- Adding Most Active Clients panel to Dashboard

## [0.5.35] - 2021-01-30
### Changed
- Adding Most Triggered Automations panel to Dashboard

## [0.5.34] - 2021-01-30
### Changed
- Adding Most Visited Room panel to Dashboard

## [0.5.33] - 2021-01-30
### Changed
- Adding Most Active Devices panel to Dashboard

## [0.5.32] - 2021-01-28
### Changed
- Increase refresh token expiration to 365 days

## [0.5.31] - 2021-01-22
### Changed
- Include Split AC in logs
- Rename filter Relay to Switch on Logs page

## [0.5.30] - 2021-01-22
### Changed
- Change sorting for Client Connections page (#248) 

## [0.5.29] - 2021-01-20
### Changed
- Adding temp sensor for rooms response
- Fix issue with Card icons

## [0.5.28] - 2021-01-17
### Changed
- Admin filter on Logs page turned on by default
- New Dashboard page - System overview

## [0.5.27] - 2021-01-16
### Changed
- Add filter to Logs page for entries with no location
- Add size of snapshot to database and UI

## [0.5.26] - 2021-01-10
### Changed
- IP Address field is placed over sticky header

## [0.5.25] - 2021-01-01
### Changed
- Another fix issue with Enable/Disable 2FA
- Fix for backup file name to reflect scheduled time

## [0.5.24] - 2020-12-31
### Changed
- Fix issue with Enable/Disable 2FA

## [0.5.23] - 2020-12-31
### Changed
- Re-work notifications
- Fix for auto backup process start

## [0.5.22] - 2020-12-31
### Changed
- Align space between left menu icons
- Make Logs filter sticky
- Make Backups table header sticky
- Make Clients table header sticky
- Remove extra space when adding devices
- Move default location to top and add star icon

## [0.5.21] - 2020-12-29
### Changed
- Fix issue with connecting to Home Assistant v.2020

## [0.5.20] - 2020-12-28
### Changed
- Adding Temp sensor to rooms
- Adjust Fail2Ban to work same way as Auto Backup settings
- Add alert notifications to Login page
- Fix for changing location name not reflected in top menu
- Fix issue with Test Connection for FTP
- Add log entry for manual upload of snapshot

## [0.5.19] - 2020-12-26
### Changed
- Adding notifications

## [0.5.18] - 2020-12-26
### Changed
- Fix config.json file issue with additional commas
- Fix issue with Enable/Disable FTP settings
- Changing automatic logout dialog to be less intrusive

## [0.5.17] - 2020-12-25
### Changed
- Adding Delete button FTP settings page
- UI change for Clients page when no records in the table
- Preparation for adding new Alert notifications

## [0.5.16] - 2020-12-23
### Changed
- Add a trash icon for Clients page
- Add support for 25 locations
- Fix HUAWEI to display as Android device
- Making left menu sticky
- Center avatar on Automations page

## [0.5.15] - 2020-12-22
### Changed
- Fix location for logging several missing actions (Enable/disable 2FA, switching locations, logs download)

## [0.5.14] - 2020-12-22
### Changed
- Fix Android icon for Clients page
- Fix issue with server date time on Login page

## [0.5.13] - 2020-12-21
### Changed
- Add deletion of snapshots from FTP
- Sort client connections by uptime and then by last seen (both descending)

## [0.5.12] - 2020-12-20
### Changed
- Note #22 - remove upper border table row on Clients page
- Note #23 - add icons for Backup buttons
- Note #27 - add Confirm button to Auto Backup
- Fix locations menu width
- Fix locations menu position
- Move locations and user profile menu lower
- Adding sticky header
- Fix issue cursor is always a pointer when on Backup icons

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
