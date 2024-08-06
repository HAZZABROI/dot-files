function v --wraps='sudo -E nvim' --wraps='sudo -E vim' --description 'alias v=sudo -E vim'
  sudo -E vim $argv
        
end
