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

" Commands
command TNSiosEmulator   call TNS_ios_emulator()
command TNSAndroidEmulator   call TNS_android_emulator()

" Mappings
nmap <leader>tnie :TNSiosEmulator<CR>
nmap <leader>tnae :TNSAndroidEmulator<CR>
