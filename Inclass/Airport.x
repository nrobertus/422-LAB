-- Object models commands
!create t1:Time
!set t1.month := 'January'
!set t1.day := 4
!set t1.year := 2014
!set t1.hour := 8
!set t1.minute := 0

!create t2:Time
!set t2.month := 'March'
!set t2.day := 24
!set t2.year := 2014
!set t2.hour := 11
!set t2.minute := 0

!create t3:Time
!set t3.month := 'January'
!set t3.day := 4
!set t3.year := 2014
!set t3.hour := 10
!set t3.minute := 120

!create t4:Time
!set t4.month := 'March'
!set t4.day := 24
!set t4.year := 2014
!set t4.hour := 12
!set t4.minute := 60

!create t5:Time
!set t5.month := 'January'
!set t5.day := 5
!set t5.year := 2014
!set t5.hour := 12
!set t5.minute := 240

!create i1:Interval
!set i1.nrOfDays := 0
!set i1.nrOfHours := 2
!set i1.nrOfMinutes := 120

!create i2:Interval
!set i2.nrOfDays := 0
!set i2.nrOfHours := 1
!set i2.nrOfMinutes := 60

!create i3:Interval
!set i3.nrOfDays := 0
!set i3.nrOfHours := 4
!set i3.nrOfMinutes := 0

!create a1:Airport
!set a1.name := 'Yellowstone'
!create a2:Airport
!set a2.name := 'DIA'
!create a3:Airport
!set a3.name := 'Kennedy'

!create f1:Flight
!set f1.departTime := t1
!set f1.arrivalTime := t3
!set f1.duration := i1
!set f1.maxNrPassengers := 250

!create f2:Flight
!set f2.departTime := t2
!set f2.arrivalTime := t4
!set f2.duration := i2
!set f2.maxNrPassengers := 270

!create f3:Flight
!set f3.departTime := t1
!set f3.arrivalTime := t5
!set f3.duration := i3
!set f3.maxNrPassengers := 350


!create air1:Airline
!set air1.name := 'Delta'

!create air2:Airline
!set air2.name := 'Alaska'

!create clem:Passenger
!set clem.minAge := 18
!set clem.age := 47
!set clem.needsAssistance := false

!create john:Passenger
!set john.minAge := 18
!set john.age := 52
!set john.needsAssistance := false


!insert (a1,f1) into one
!insert (a1,f2) into one
!insert (a1,f3) into one

!insert (a2,f1) into two
!insert (a3,f2) into two
!insert (a3,f3) into two

!insert (f1,air1) into three
!insert (f2,air2) into three
!insert (f3,air2) into three

!insert (f1,clem) into five
!insert (f1,john) into five
