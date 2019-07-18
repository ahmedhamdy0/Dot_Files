"""General Configurations"""
set number 
set smartindent 
set nocompatible
set tabstop=4 
set nobackup 

"""Maps"""
inoremap { {}<Left> 
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left> 

inoremap <Nul> <C-n>  
"""Shortcuts"""

""""Tabs""""
nmap <C-t> :tabedit <CR> 
nmap <Tab> gt  

"""Line_Numbers"""
nmap <C-n> :set number <CR> 
nmap <C-b> :set nonumber <CR> 