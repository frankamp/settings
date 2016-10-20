#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set remap.commandL2fn 1
/bin/echo -n .
$cli set remap.fn2commandL 1
/bin/echo -n .
$cli set remap.pc_style_copy_paste 1
/bin/echo -n .
$cli set remap.pclikecontrolarrow_except_vm 1
/bin/echo -n .
$cli set remap.pclikepageupdown_except_emacs 1
/bin/echo -n .
$cli set remap.swap_commandtabcontroltab 1
/bin/echo -n .
$cli set repeat.initial_wait 500
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
/bin/echo
