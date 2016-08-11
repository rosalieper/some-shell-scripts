#!/bin/bash

#Ask some questions qnd collect the answer

dialog --title "Questionaire" --msgbox "Welcome to my simple survey" 9 18
dialog --title "Confirm" --yesno "Are you willing to take part?" 9 18
if [$? != 0]; then 
dialog --infobox "Thank you anyway" 5 20
sleep 2
dialog --clear
exit 0
fi
dialog --title "Questionqire" --inputbox "Please enter your name" 9 30 2>_1.txt 
Q_NAME=${cat _1.txt}

dialog --menu "Q_NAME, what music do you like best?" 15 30 4 1 "Classical" 2 "Jazz" 3 "Country" 4 "Other" 2>_1.txt
Q_MUSIC=${cat_1.txt}
if [ "$A_MUSIC" == "1"]; then
	dialog --msgbox "Good choice!" 12 25
fi
sleep 5
dialog --clear
exit 0
