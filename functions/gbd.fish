function gbd --wraps='git branch -l | awk "!/\*/ {print $1}" | xargs -I {} git branch -D {}' --description 'alias gbd=git branch -l | awk "!/\*/ {print $1}" | xargs -I {} git branch -D {}'
  set -q argv[1]
  if test $status -eq 1
    read -P "Are you sure you want to delete all branches? [y/N]: " confirm
    if test "$confirm" = "y" -o "$confirm" = "Y"
      git branch -l | awk '!/\*/ {print $1}' | xargs -I {} git branch -D {}
    else
      echo "Branch deletion cancelled."
    end
  else
    echo "Usage: gbd"
    return 1
  end
end
