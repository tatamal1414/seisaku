timetables = [1, 2, 3]
sub = "aaa"
grade = 3

dow = "moku"
sub = sub + "(" + dow + "・"
print(sub)
print(len(timetables))
for i, timetable in enumerate(timetables):
    if i != len(timetables)-1:
        sub = sub + str(timetable) + ","
    else:
        sub = sub + str(timetable)
    print(i)

sub = sub + ")-" + str(grade)
print(sub)