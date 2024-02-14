#!/bin/bash

clear

while true; do
    echo "Select execution mode"
    echo ""
    echo "1.-Terminal mode"
    echo "2.-Interface mode"
    echo "3.-Exit"
    echo ""
    read -p "/> " mode

    case $mode in
        1)
            while true; do
                echo "Select RAM for execute on terminal"
                echo ""
                echo "1.-1GiB"
                echo "2.-2GiB"
                echo "3.-4GiB"
                echo ""
                echo "4.-Main menu"
                echo ""
                read -p "/> " tram

                case $tram in
                    1)
                        java -Xms1G -Xmx1G -jar server-1.20.4.jar --nogui
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    2)
                        java -Xms2G -Xmx2G -jar server-1.20.4.jar --nogui
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    3)
                        java -Xms4G -Xmx4G -jar server-1.20.4.jar --nogui
                        echo "The server has stopped successfully"
                        read -p "Press [Enter] to continue..."
                        break
                        ;;
                    4)
                        break
                        ;;
                    *)
                        echo "Invalid option"
                        ;;
                esac
            done
            ;;
        2)
            while true; do
                echo "Select RAM for execute on interface"
                echo ""
                echo "1.-1GiB"
                echo "2.-2GiB"
                echo "3.-4GiB"
                echo ""
                echo "4.-Main menu"
                echo ""
                read -p "/> " iram

                case $iram in
                    1)
                        java -Xms1G -Xmx1G -jar server-1.20.4.jar
                        exit
                        ;;
                    2)
                        java -Xms2G -Xmx2G -jar server-1.20.4.jar
                        exit
                        ;;
                    3)
                        java -Xms4G -Xmx4G -jar server-1.20.4.jar
                        exit
                        ;;
                    4)
                        break
                        ;;
                    *)
                        echo "Invalid option"
                        ;;
                esac
            done
            ;;
        3)
            exit
            ;;
        *)
            echo "Invalid option"
            ;;
    esac
done