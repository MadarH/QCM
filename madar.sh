#!/bin/bash
echo -e "Bonjour et bienvenue dans ce QCM."
echo -e "Le theme est  basee sur le sport en generale."
echo ""
echo "Voici quelques instructions!"
echo -e "Veuillez repondre a toutes les questions."
echo -e "Chaque question vaut 1 point."
echo -e "Bonne chance!"

echo ""
somme=0
PS3="Reponse : "
echo "1.Quel sport a ete inventer en 1823?"
select Qu1 in BASKETBALL TENNIS FOOTBALL HOCKEY
do 
	if [ ! -z "$Qu1" ]; then
		case $Qu1 in 
			FOOTBALL)somme=$((somme+1));;
		
		esac
		break
	else
		echo "" 
		echo "La reponse n'est pas valide." 
		exit
	fi
done

echo ""

PS3="Reponse : "
echo "2.Qui a le numero 6 dans l'equipe de Manchester United?"
select Qu2 in MATA POGBA MESSI DEGEA
do 
        if [ ! -z "$Qu2" ]; then
                case $Qu2 in 
                        POGBA)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done


echo ""

PS3="Reponse : "
echo "3.Quel pays a le record de medailles en Jeux Olympiques?"
select Qu3 in RUSSIE ETATS-UNIS FRANCE SUEDE
do 
        if [ ! -z "$Qu3" ]; then
                case $Qu3 in 
                        ETATS-UNIS)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "4.Qui est recemment decede dans l'univers du Baksetball?"
select Qu4 in KOBE_BRYANT MICHAEL_JORDAN STEPHEN_CURRY JAMES_HARDEN 
do 
        if [ ! -z "$Qu4" ]; then
                case $Qu4 in 
                        KOBE_BRYANT)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "5.Qui est le joueur qui a le plus de ballons d'or dans l'histoire du football?"
select Qu5 in RONALDO MESSI RONALDINHO KAKA
do 
        if [ ! -z "$Qu5" ]; then
                case $Qu5 in 
                        MESSI)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "6.Combien de types de nage existe-t-il?"
select Qu6 in  2 6 4 3
do 
        if [ ! -z "$Qu6" ]; then
                case $Qu6 in 
                        4)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "7.Combien de fois l'ile Maurice a accueilli le JIOI?"
select Qu7 in 3 5 1 2 
do 
        if [ ! -z "$Qu7" ]; then
                case $Qu7 in 
                       3)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "8.Ou aura lieu la prochaine coupe 2022?"
select Qu8 in ARGENTINE FRANCE ABU_DHABI AUCUN_DE_CES_REPONSES
do 
        if [ ! -z "$Qu8" ]; then
                case $Qu8 in 
                       AUCUN_DE_CES_REPONSES)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "9.Quel est la grandeur d'un terrain de volley-ball(en metres carres)?"
select Qu9 in 18x9 20x22 16x18 AUCUN_DE_CES_REPONSES
do 
        if [ ! -z "$Qu9" ]; then
                case $Qu9 in 
                      18x9)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done

echo ""

PS3="Reponse : "
echo "10.Combien de joueurs faut-il avoir pour faire une equipe de handball?"
select Qu10 in 6 8 5 7 
do 
        if [ ! -z "$Qu10" ]; then
                case $Qu10 in 
                      7)somme=$((somme+1));;

                esac
                break
        else
                echo "" 
                echo "La reponse n'est pas valide." 
                exit
        fi
done




echo "La totalite de votre score sur 10 points est de $somme."
echo ""
echo "FIN DU QCM,MERCI!"
