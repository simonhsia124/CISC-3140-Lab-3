BEGIN {
        print("Report on Catalonia Car Crashes from 2000 to 2011")
        #Variable for the biggest amount of car crashes in Catalonia during 2000 to 2011
}

{
        #adds all of the number of crashes from Monday To Sunday in Catalonia from 2000 to 2011
        sum += $2


}

END {

        print("Sum of all car crashes in Catalonia from 2000 to 2011 is:  " sum)
        print("Number of items in the file: " NR)
        print("Average number of car crashes in Catalonia from 2000 to 2011:")
        if (NR > 0) print (sum / NR)


}













