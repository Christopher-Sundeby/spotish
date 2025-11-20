Contributors
Forks
Stargazers
Issues
Logo
Spotish
Telegram bot to play music
Explore the docs »

View Demo · Report Bug · Request Feature

Table of Contents
About The Project
Logo
What is Spotish ?
Spotish is a telegram bot to play spotify link on speaker !

(back to top)

Demo


For more examples, please refer to the /start or below.
Small Doc
Available commands:
/start - 📜 Show this menu
/play <Spotify URL> - ▶️ Play a song or ➕ add it to the queue
/playtop <Spotify URL> - ⬆️ Add a track to the top of the queue
/random - 🎲 Play a random song that is already download
/pause - ⏸️ Pause the current song
/resume - 🔄 Resume the paused song
/skip - ⏭️ Skip the current song
/stop - 🛑 Stop playback and 🧹 clear the queue
/volume <0-100> - 🔊 Adjust the volume
/adduser <username> - ➕ Add an authorized user (without @)
/search <track name> - 🔍 Search and play a track by name
/mix - ♾️ play recommendation from history
/download <Spotify URL> - 💾 Download a song or a playlist
/adduser <username> <duration> <unit> - ➕ Add an authorized user
/isauthorize - ❓ Checks if someone is authorize. If there is no argument you are checking yourself. Don't put @
/queue <index> - 📋 Get future songs to play
/shuffle - 🎲 randomize the queue
/delete <song_id> - 🗑️ To delete a song from queue

(back to top)

Built With
Python
(back to top)

Getting Started
Prerequisites
Before you begin installing the project, you must first have installed Python on your machine. Otherwise, follow the instructions below.
Installing Python
On Ubuntu/Debian
Open a terminal.
Update the package list:
sudo apt update
Install Python:
sudo apt install python3
Verify the installation:
python3 --version
You should see a version number appear, for example:

Python 3.10.12
On macOS
Open a terminal.
Install Homebrew if you haven't already done so.
Install Python with Homebrew:
brew install python
Check the installation:
python3 --version
You should get something like this:

Python 3.11.8
On Windows
Go to the official website python.org/downloads.
Download the installer for the latest version of Python.
Important: Check the “Add Python to PATH” box during installation.
Complete the installation by following the instructions.
Open the command prompt and verify the installation:
python --version
You should see:

Python 3.11.8
Installation of Spotish and his dependencies
Download Spotish
  git clone https://github.com/XPL0Z/spotish.git
Enter the directory
  cd spotish
Create an virtual environnement
  python -m venv .venv
Activate the virtual environnement
  source .venv/bin/activate
Install requirements
  pip install -r requirements.txt
Rename Example.env to .env
Get a token bot at @Botfather
Get a spotify ClientID and SecretID here
Place your token bot, ClientID, SecretID and your username in the .env. You can add multiple user, you need to split usernames by a space
Rename example-Songinfos.json to Songinfos.json
Rename example-authorize.json to authorize.json
Set the time between each check for update in the .env (recommended 3600)
Launch run.py
  python run.py
DOCKER INSTALLATION
Make sure you have docker installed proparly if not check the installation guide here
Rename the exemple.env to .env and change the nessesarry files
Compose your docker
docker build -t spotish .
then run the docker
docker run spotish
⚠️
for now only works in linux using pipewire

(back to top)

---
Features
Play
Spotify
Songs
Playlist
Playtop
Pause
Resume
Skip
Stop
Volume
Queuing system
Authorized User
See the open issues for a full list of proposed features (and known issues).

(back to top)

Contributing
Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are greatly appreciated.

if you find a bug please fork the repo and create a pull request. You can also simply open an issue with the tag "bug" and priority tag.
Don't forget to give the project a star! Thanks again!

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

Fork the Project
Create your Feature Branch (git checkout -b feature/AmazingFeature)
Commit your Changes (git commit -m 'Add some AmazingFeature')
Push to the Branch (git push origin feature/AmazingFeature)
Open a Pull Request
(back to top)

Top contributors:
contrib.rocks image
License
Distributed under the project_license. See LICENSE.txt for more information.

(back to top)

Contact
XPL0Z - Contact me on Telegram

Share the Project Link: spotish !

(back to top)

(back to top)

CONTRIBUTORS
@Christopher-Sundeby
