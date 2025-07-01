if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end

function fish_prompt

  # interactive user name @ host name, date/time in YYYY-mm-dd format and path
  set_color purple ;
  echo (whoami)@(hostname) (pwd)

  echo "> "

end
