# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

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


