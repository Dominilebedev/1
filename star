from turtle import*
speed(100)
def star():
  begin_fill()
  for i in range(5):
    forward(10)
    left(144)
  end_fill()
color("dark blue")
goto(-200, 200)
begin_fill()
forward(400)
right(90)
forward(400)
right(90)
forward(400)
right(90)
forward(400)
right(90)
end_fill()
color("red")
up()
star()
goto(78, 12)
down()
star()
goto(-120, 28)
down()
star()
color("Gold")
goto(2,-140)
down()
star()
goto(89, 100)
down()
star()
goto(-1, 100)
down()
star()
goto(-99, 12)
down()
star()
goto(-80, -12)
down()
star()
color("DodgerBlue")
goto(96, 60)
down()
star()
up()
goto(-78, -30)
down()
star()
up()
goto(30, 40)
down()
star()
color("Lime")
goto(-96, 48)
down()
star()
up()
goto(-78, 30)
down()
star()
up()
goto(30, -40)
down()
star()
