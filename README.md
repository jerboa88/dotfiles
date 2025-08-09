<!-- Project Header -->
<div align="center">
  <img class="projectLogo" src="icon.svg" alt="Project logo" title="Project logo" width="256">

  <h1 class="projectName">Dotfiles</h1>

  <p class="projectBadges">
    <img src="https://johng.io/badges/category/Other.svg" alt="Project category" title="Project category">
    <img src="https://img.shields.io/github/languages/top/jerboa88/dotfiles.svg" alt="Language" title="Language">
    <img src="https://img.shields.io/github/repo-size/jerboa88/dotfiles.svg" alt="Repository size" title="Repository size">
    <a href="LICENSE">
      <img src="https://img.shields.io/github/license/jerboa88/dotfiles.svg" alt="Project license" title="Project license"/>
    </a>
  </p>

  <p class="projectDesc">
    There's no place like $HOME. My dotfiles, managed with Chezmoi
  </p>

  <br/>
</div>


## Installation
> [!NOTE]
> If you want to customize this setup to suit your needs, I'd recommend forking this repo and then replacing `jerboa88` with your own GitHub username in the commands below

1. Run `sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply jerboa88` to install [Chezmoi](https://www.chezmoi.io/) and clone the dotfiles repo. If you already have Chezmoi installed, use `chezmoi init --apply jerboa88` instead.
2. Make a copy of your existing dotfiles in case you want to revert changes
3. See the differences between the repo and your home directory with `chezmoi diff`.
4. If you are okay with the changes, you can apply them to your home directory with `chezmoi apply -v`


## Usage
See the [Chezmoi docs](https://www.chezmoi.io/quick-start/) for more detailed instructions.

### Making local changes
#### Adding files
Use `chezmoi add YOUR_FILE_HERE` to add a new file to the repo. Chezmoi will make a copy of the file in `~/.local/share/chezmoi` which can then be edited or uploaded like you'd expect.

#### Editing files
I would recommend navigating to the Chezmoi directory (`~/.local/share/chezmoi`) with `chezmoi cd` and editing your files there so Chezmoi can automatically keep track of your changes. Editing files directly in your home directory is possible but it involves extra steps.

#### Applying changes
When you edit a file in the Chezmoi directory, changes are not immediately applied to your home directory.

1. Use `chezmoi diff` to compare your home directory with the Chezmoi repo to see what changes will be applied
1. Use `chezmoi apply -v` to actually apply the changes to your home directory

### Downloading changes
Use `chezmoi update -v` to pull changes from the remote repo and apply them to your home directory

### Uploading changes
Navigate to the Chezmoi directory with `chezmoi cd` and use standard git commands to push your changes to the remote repo.

For example:
```
git add YOUR_FILE_HERE
git commit -m "Your commit message here"
git push
```


## License
This project is licensed under the MIT License. See [LICENSE](LICENSE) for details.


## 💕 Funding

Find this project useful? [Sponsoring me](https://johng.io/funding) will help me cover costs and **_commit_** more time to open-source.

If you can't donate but still want to contribute, don't worry. There are many other ways to help out, like:

- 📢 reporting (submitting feature requests & bug reports)
- 👨‍💻 coding (implementing features & fixing bugs)
- 📝 writing (documenting & translating)
- 💬 spreading the word
- ⭐ starring the project

I appreciate the support!
