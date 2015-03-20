function! TNS_ios_emulator()
  let cmd = "tns run ios --emulator"
  silent !clear
  execute "!".cmd
endfunction

function! TNS_android_emulator()
  let cmd = "tns run android --emulator"
  silent !clear
  execute "!".cmd
endfunction

command TNSios   call TNS_ios_emulator()
command TNSandroid   call TNS_android_emulator()

nmap <leader>tni :TNSios<CR>
nmap <leader>tna :TNSandroid<CR>
