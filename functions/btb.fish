function btb --wraps='bt info | grep Battery' --description 'alias btb=bt info | grep Battery'
  bt info | grep Battery $argv
        
end
