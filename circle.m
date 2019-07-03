prompt1 = 'Enter radius of circle'
userinput= inputdlg(prompt1)
thing = userinput{[1, 1]}
radius = str2num(thing)

Area = pi*radius*radius
Circumference = 2*pi*radius

Message = sprintf('The area of the circle with radius %d is %d and its circumference is %d \n', radius, Area, Circumference)
h = msgbox(Message)