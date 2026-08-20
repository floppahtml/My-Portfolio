'imperial to metric and metric to imperial
dim sel(20) as string
dim x as integer
cls

print "imperial to metric and metric to imperial"
print

print "What are you converting from"
print
print "M) Metric"
print "IM) Imperial"
input "",sel(1)

sel(1)=ucase$(sel(1))

select case sel(1)
    case "IM"
    print
    print "Chose Group"
    print "L) Length"
    print "M) Mass"
    print "S) Speed"
    print "V) Volume"
    print "T) Tempreture"
    input "", sel(2)
    sel(2)=ucase$(sel(2))
    
    select case sel(2)
    case "T"
        print
        print "Input tempreture in Celsius"
        input "", x
        print 9/5*(x)+32
    case "L"
        print
        print "Chose the format you'd like to convert into"
        print
        print "KM) Kilometer"
        print "M) Meter"
        print "CM) Centemeter"
        print "MM) Milimeter"
        input " ", sel(3)
        sel(3)=ucase$(sel(3))
        select case sel(3)
        case "KM"
            print
            print "Enter length in Miles"
            print
            input " ", x
            print
            print "Length in Kilometers is:"
            print x * 1.609
        case "M"
            print
            print "Enter Length in Feet"
            print
            input "", x
            print x / 3.281
         case "CM"
             print
             print "Length in Inches"
             print
             input "", x
             print x * 2.54
         case "MM"
             print
             print "Length in Inches"
             print
             input "", x
             print x * 25.4
         'end of length
        end select
    case "M"
        print
        print "Enter weight in Pounds"
        input "", x
        print x / 2.205
    case "S"
        print
        print "Enter speed in MPH (Miles per hour)"
        input "", x
        print x * 1.609
    case "V"
        print
        print "Mils or Liters"
        print "L) Liters"
        print "M) Mililiters"
        print
        input "", sel(4)
        sel(4)=ucase$(sel(4))
        select case sel(4)
            case "L"
                print "Enter mesurement in gallons"
                input "", x
                print x * 3.785
            case "M"
                print
                print  "Chose what you are converting from"
                print
                print "Q) Quart"
                print "P) Pint"
                print "C) Cup"
                print "OZ) Ounce"
                print "TBSP) Table Spoon"
                print "TSP) Teaspoon"
                input "", sel(6)
                sel(6)=ucase$(sel(6))
                select case sel(6)
                case "Q"
                    print
                    print "enter mesurement"
                    input "", x
                    print x * 946.4
                case "P"
                    print
                    print "enter mesurement"
                    input "", x
                    print x * 473.2
                case "C"
                    print
                    print "enter mesurement"
                    input "", x
                    print x * 240
                case "OZ"
                    print
                    print "enter mesurement"
                    input "", x
                    print x * 29.574
                case "TBSP"
                    print
                    print "enter mesurement"
                    input "", x
                    print x * 14.787
                case "TSP"
                    print
                    print "enter mesurement"
                    input "", x
                    print x * 4.929
                end select
        end select
        
    end select
    
    case "M"
    print
    print "Chose Group"
    print "L) Length"
    print "M) Mass"
    print "S) Speed"
    print "V) Volume"
    print "T) Tempreture"
    input "", sel(7)
    sel(7)=ucase$(sel(7))
    
    select case sel(7)
    case "T"
        print
        print "Input tempreture in Fahrenheit"
        input "", x
        print 5 / 9 * (x - 32)
    case "L"
        print
        print "Chose the format you'd like to convert into"
        print
        print "M) Miles"
        print "F) Foot"
        print "IN1) Inch (to Centemeter)"
        print "IN2) Inch (to Milimeter)"
        input " ", sel(8)
        sel(8)=ucase$(sel(8))
        select case sel(8)
        case "M"
            print
            print "Enter length in Kilometers"
            print
            input " ", x
            print
            print "Length in Miles is:"
            print x / 1.609
        case "F"
            print
            print "Enter Length in Meters"
            print
            input "", x
            print x * 3.281
         case "IN1"
             print
             print "Length in Centimeters"
             print
             input "", x
             print x / 2.54
         case "IN2"
             print
             print "Length in Inches"
             print
             input "", x
             print x / 25.4
         'end of length
        end select
    case "M"
        print
        print "Enter weight in Kilos"
        input "", x
        print x * 2.205
    case "S"
        print
        print "Enter speed in KPH (Kilometers per hour)"
        input "", x
        print x / 1.609
    case "V"
        print
        print "Mils or Gallons"
        print "G) Gallons"
        print "If you chose mills you can convert from mills into a few US mesurements"
        print "M) Mililiters"
        print
        input "", sel(8)
        sel(8)=ucase$(sel(8))
        select case sel(8)
            case "G"
                print "Enter mesurement in Liters"
                input "", x
                print x / 3.785
            case "M"
                print
                print  "Chose what you are converting Into"
                print  "(example. 12 millileters is how many tablespoons)"
                print
                print "Q) Quart"
                print "P) Pint"
                print "C) Cup"
                print "OZ) Ounce"
                print "TBSP) Table Spoon"
                print "TSP) Teaspoon"
                input "", sel(9)
                sel(9)=ucase$(sel(9))
                select case sel(9)
                case "Q"
                    print
                    print "enter mesurement"
                    input "", x
                    print x / 946.4
                case "P"
                    print
                    print "enter mesurement"
                    input "", x
                    print x / 473.2
                case "C"
                    print
                    print "enter mesurement"
                    input "", x
                    print x / 240
                case "OZ"
                    print
                    print "enter mesurement"
                    input "", x
                    print x / 29.574
                case "TBSP"
                    print
                    print "enter mesurement"
                    input "", x
                    print x / 14.787
                case "TSP"
                    print
                    print "enter mesurement"
                    input "", x
                    print x / 4.929
                end select
        end select
        
    end select
end select