working_copy_dir="$HOME/.osx-dotfiles"
backup_dir="$HOME/DOTFILES.BACKUP"
dotfiles_repo="git@gitlab.com:igorkotkovets/osx-dotfiles.git"
git clone --bare ${dotfiles_repo} ${working_copy_dir}
function dotfiles {
   /usr/bin/git --git-dir=${working_copy_dir}/ --work-tree=$HOME $@
}
mkdir -p ${backup_dir}
dotfiles checkout
if [ $? = 0 ]; then
  echo "Checked out config.";
  else
    echo "Backing up pre-existing dot files:";
    for conflicted_file in $( dotfiles checkout 2>&1 | egrep "\s+\." | awk {'print $1'} ); do
      mkdir -p ${backup_dir}/$(dirname ${conflicted_file})
      mv ${conflicted_file} ${backup_dir}/${conflicted_file}
      echo backup file: ${conflicted_file}                                                  
    done                                                               
fi;
dotfiles checkout
dotfiles config status.showUntrackedFiles no
echo "Checked out config.";
