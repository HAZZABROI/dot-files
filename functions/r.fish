function r --wraps='sudo -E lf -config /home/lilac/.config/lf/lfrc' --wraps='sudo -E ranger' --description 'alias r=sudo -E ranger'
  sudo -E ranger $argv
        
end
