#!/bin/bash

clear

while true; do
    clear
    echo "Select execution mode"
    echo ""
    echo "1.-Terminal mode"
    echo "2.-Interface mode"
    echo ""
    echo "0.-Exit"
    echo ""
    read -p "/> " mode

    case $mode in
        1)
            while true; do
                clear
                echo "Select RAM for execute on terminal"
                echo ""
                echo "1.-1GiB"
                echo "2.-2GiB"
                echo "3.-3GiB"
                echo "4.-4GiB"
                echo ""
                echo "0.-Main menu"
                echo ""
                read -p "/> " tram

                case $tram in
                    1)
                        clear
                        java -Xms1G -Xmx1G -jar server-1.20.4.jar --nogui
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    2)
                        clear
                        java -Xms2G -Xmx2G -jar server-1.20.4.jar --nogui
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    
                    3)
                        clear
                        java -Xms3G -Xmx3G -jar server-1.20.4.jar --nogui
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;

                    4)
                        clear
                        java -Xms4G -Xmx4G -jar server-1.20.4.jar --nogui
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    0)
			            clear
                        break
                        ;;
                    *)
                        ;;
                esac
            done
            ;;
        2)
            while true; do
                clear
                echo "Select RAM for execute on interface"
                echo ""
                echo "1.-1GiB"
                echo "2.-2GiB"
                echo "3.-3GiB"
                echo "4.-4GiB"
                echo ""
                echo "0.-Main menu"
                echo ""
                read -p "/> " iram

                case $iram in
                    1)
                        clear
                        java -Xms1G -Xmx1G -jar server-1.20.4.jar
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    2)
                        clear
                        java -Xms2G -Xmx2G -jar server-1.20.4.jar
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;

                    3)
                        clear
                        java -Xms3G -Xmx3G -jar server-1.20.4.jar
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;

                    4)
                        clear
                        java -Xms4G -Xmx4G -jar server-1.20.4.jar
			            clear
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    0)
                        clear
                        break
                        ;;
                    *)
                        ;;
                esac
            done
            ;;
    	0)
	        clear
            exit
            ;;

        *)
            ;;
    esac
done
