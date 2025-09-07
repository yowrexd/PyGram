Hello! If you’re just looking for the roadmap, scroll down. Otherwise, if you’re interested in contributing to the project please contact me.

## Project Goals
While I’m more than grateful for anyone’s interest in contributing to this project, I am keeping an eye on the scope of this project and the pace at which it grows. I aim to keep this code as accessible and new-developer friendly as possible. That might mean leaving even optional intermediate+ modules for later in the roadmap. And to that end, here is the roadmap as it stands today:

### Soon
- Screen resolution / fullscreen settings (done, in develop branch)
- Confirm dialog / modal template - throw up a window with some options and listen for user input (confirm/cancel/etc)
- Stock level select template
- Input remapping for system
- Some global input listening (ex: hitting ESC anywhere enters a pause menu or closes and existing modal)
- Support for multiple save slots (with UI for naming, creating, and deleting saves)
- Settings: option to restore defaults

### Later
- Stock player controller templates
- Resource-based save system
- AudioManager
- Further abstraction of SceneManager (largely decoupling loading graphic from SceneManager and likely cleaning up the way transitions are authored)
- Steam API wrapper
- Accessibility options in the Settings menu template

### Future
- State Machine module
- Localization helper class
- Dialog system (would integrate with loc helper class)
- Adding support to existing scenes for mobile layouts
- Build templates
- Documentation outside of gdscript files
- HUD class to more easily build common things like health bars, score display

