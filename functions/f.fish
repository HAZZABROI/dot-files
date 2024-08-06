function f --wraps='neofetch --config .config/neofetch/f.conf' --wraps='neofetch --config .config/neofetch/ff.conf --ascii .config/neofetch/art' --wraps='neofetch --config .config/neofetch/fff.conf --ascii .config/neofetch/art1' --wraps='neofetch --config .config/neofetch/f.conf --ascii .config/neofetch/art' --wraps='neofetch --config .config/neofetch/f.conf --ascii .config/neofetch/cat-ascii' --wraps='neofetch --config .config/neofetch/f.conf --off' --description 'alias f=neofetch --config .config/neofetch/f.conf --off'
  neofetch --config .config/neofetch/f.conf --off $argv
        
end
