function btd --wraps='bt discconnect 0C:AE:BD:DB:52:3A' --wraps='bt disconnect 0C:AE:BD:DB:52:3A' --description 'alias btd=bt disconnect 0C:AE:BD:DB:52:3A'
  bt disconnect 0C:AE:BD:DB:52:3A $argv
        
end
