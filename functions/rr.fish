function rr --wraps='sudo -E lf -config /home/lilac/.config/lf/lfrc' --wraps='lf -config /home/lilac/.config/lf/lfrc' --wraps=ranger --description 'alias rr=ranger'
  ranger $argv
        
end
