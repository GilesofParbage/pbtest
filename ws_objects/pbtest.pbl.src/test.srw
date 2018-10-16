$PBExportHeader$test.srw
forward
global type test from window
end type
type sle_1 from singlelineedit within test
end type
type st_1 from statictext within test
end type
type cb_1 from commandbutton within test
end type
end forward

global type test from window
integer width = 530
integer height = 560
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_1 sle_1
st_1 st_1
cb_1 cb_1
end type
global test test

on test.create
this.sle_1=create sle_1
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.sle_1,&
this.st_1,&
this.cb_1}
end on

on test.destroy
destroy(this.sle_1)
destroy(this.st_1)
destroy(this.cb_1)
end on

type sle_1 from singlelineedit within test
integer x = 27
integer y = 28
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "Test Edit"
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within test
integer x = 27
integer y = 156
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Test Text"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within test
integer x = 23
integer y = 248
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Test Button"
end type

