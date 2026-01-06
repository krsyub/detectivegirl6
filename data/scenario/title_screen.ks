[_tb_system_call storage=system/_title_screen.ks]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
*title

[bg  storage="封面6.jpg"  ]
[glink  color="btn_13_blue"  text="開始新遊戲"  x="722"  y="17"  size="26"  target="*start"  width="200"  height="55"  _clickable_img=""  ]
[glink  color="btn_13_blue"  text="重新載入"  x="736"  y="97"  size="26"  target="*load"  width="190"  height="55"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
