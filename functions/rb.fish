function rb --wraps='loginctl reboot' --description 'alias rb=loginctl reboot'
  loginctl reboot $argv
        
end
