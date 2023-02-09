RFS = RFS or {}
RFS.Language = RFS.Language or {}

RFS.Language["fr"] = {
	["undefined"] = "indéterminé",
	["continueOrder"] = "Poursuivre la commande",
	["portions"] = "%s portion(s)",
	["next"] = "Étape Suivante",
	["startOrder"] = "Commencer",
	["total"] = "Total : %s",
	["burger"] = "Burger",
	["amountSalad"] = "Salade X%s",
	["amountOnion"] = "Oignon X%s",
	["amountCheese"] = "Fromage X%s",
	["amountTomato"] = "Tomate X%s" ,
	["amountSteak"] = "steak X%s",
	["amountFries"] = "Frites X%s",
	["emptyBasket"] = "Votre panier est vide",
	["payOrder"] = "Payer %s",
	["welcome"] = "Bienvenue",
	["composeYourBurger"] = "Composez un Burger unique",
	["composeYourOrder"] = "Composez votre commande",
	["makeYourBurger"] = "Crée votre Burger",
	["makeYourOrder"] = "Passer votre commande",
	["foodBagPack"] = "SAC DE COMMANDE",
	["storeFood"] = "Rangez votre commande dans votre sac",
	["firstInstruction"] = "Appuyer pour commencer",
	["friesTitle"] = "Supplément",
	["friesDescription"] = "Combien de frites voulez-vous ?",
	["sodaTitle"] = "Supplément",
	["sodaDescription"] = "Choisisser un soda",
	["payementTitle"] = "Accepter",
	["payementDescription"] = "Votre commande a été accepté",
	["recapTitle"] = "Résumé",
	["recapDesc"] = "Résumé de votre commande",
	["close"] = "Fermer",
	["orderProcessing"] = "Commande en cours",
	["orderInProcess"] = "(il y a %s commande(s) en cours)",
	["customer"] = "Client",
	["noOrdersInProgress"] = "Aucune commande en cours",
	["takeOrder"] = "Prendre",
	["finishOrder"] = "Finir",
	["time"] = "Temps : %ss",
	["onion"] = "Oignon",
	["salad"] = "Salade",
	["fries"] = "Frites",
	["tomato"] = "Tomate",
	["cheese"] = "Fromage",
	["steak"] = "Steak",
	["soda"] = "Boisson",
	["friesCup"] = "Portion de frites",
	["bun"] = "Pain du haut",
	["bun2"] = "Pain du bas",
	["configTerminalTitle"] = "Configurer votre terminal",
	["configTerminalDesc"] = "Configurer les informations de votre termial",
	["configScreenTitle"] = "Configurer votre écran",
	["configScreenDesc"] = "Configurer les informations de votre écran",
	["closeMenu"] = "Fermer le menu",
	["saveAndClose"] = "Sauvegarder et fermer",
	["configurePrice"] = "Configurer le prix par quantité \nde produit (max %s)",
	["configureQuantity"] = "Configurer la quantité maximal \n par produit (max %s)",
	["manageUserDesc"] = "Configurer les utilisateurs pouvant \nmodifier les paramètre du termial.",
	["managePriceDesc"] = "Configurer les prix des ingrédients \npour les burger, soda et frites pour chaque menu.",
	["manageQuantityDesc"] = "Configurer la quantité des ingrédients \ndu burger, soda et frites pour chanque menu.", 
	["manageUserTitle"] = "Gestion des joueurs",
	["managePriceTitle"] = "Gestion des prix",
	["manageQuantityTitle"] = "Gestion de la quantité",
	["closeBox"] = "FERMER LA BOITE",
	["deliveryBox"] = "Boite de livraison",
	["deliveryBoxDesc"] = "Tout les ingrédients dont vous avez besoin",
	["tooFar"] =  "Vous êtes trop loin pour pour faire cette action",
	["unlinkedScreen"] =  "Le terminal n'est pas liée a l'écran",
	["commandAccepted"] =  "Votre commande a été accepté",
	["notEnoughMoney"] =  "Vous n'avez pas asser d'argent pour effectuer cette action",
	["savedSettingsTerminal"] =  "Les paramètres de votre terminal ont été sauvegardé",
	["stock"] =  "Stock",
	["claim"] =  "CLAIM",
	["finish"] =  "FINIR",
	["close"] =  "FERMER",
	["pending"] =  "EN ATTENTE",
	["inPorgress"] =  "EN COURS",
	["finished"] =  "FINI",
	["linkedScreen"] =  "Vous avez liée l'écran au terminal",
	["noSpaceDistributor"] =  "Il n'y a pas de place dans le distributeur, prenez la commande avant",
	["closeBag"] =  "Fermer le sac",
	["rightClick"] =  "CLICK DROIT",
	["leftClick"] =  "CLICK GAUCHE",
	["descLeftClick"] =  "PLACER L'INGRÉDIENT",
	["descRightClick"] =  "ANNUER L'ACTION",
	["noManage"] =  "Il n'y a aucun joueurs a configurer \n pour votre terminal",
	["noManageScreen"] =  "Il n'y a aucun joueurs a configurer \n pour votre screen",
	["ingredientsList"] =  "Liste des ingrédients:",
	["prepareCommand"] =  "Préparer la commande",
	["remainingTime"] =  "Temps restant %ss",
	["payObject"] =  "Vous avez payer %s pour cet ingrédient",
	["toolTitle"] =  "Realistic Fast Food",
	["toolDesc"] =  "Configurer les entités de l'addon",
	["toolLeft"] =  "Click-Gauche pour placer l'entité",
	["toolRight"] =  "Click-Droit pour supprimer l'entité que vous regarder",
	["toolReload"] =  "Recharger pour changer l'entité sélectionné",
	["noCooker"] =  "Il y a un cuisinier, vous ne pouvez pas crée une commande sur ce terminal",
	["alreadyOnATerminal"] =  "Vous êtes déjà sur ce terminal",
	["purchasedItem"] =  "Vous avez acheté %s pour %s",
	["unlikedTerminal"] =  "Le terminal a été déliée",
	["bunDesc"] =  "Un bon pain du haut fait par notre \nboulanger pour votre burger.",
	["bun2Desc"] =  "Un bon pain du bas fait par notre \nboulanger pour votre burger.",
	["steakDesc"] =  "Un steak de pur qualité élevé dans \nde bonnes conditions.",
	["tomatoDesc"] =  "Frais et juteux, un must pour \nun burger classique",
	["onionsDesc"] =  "Ça ajoute du piquant, le classique \nburger n'est plus à présenter.",
	["cheeseDesc"] =  "Fondant et gluant, un burger \nqu'il faut absolument avoir.",
	["saladDesc"] =  "Croustillante et rafraîchissante, \nla base de toute salade..",
	["sodaCupDesc"] =  "Une vere recyclé, fabriquée \navec de bons matériaux.",
	["friesCupDesc"] =  "Une barquette de frites de qualité \nfabriquée avec de bons matériaux.",
	["friesDesc"] =  "Congelé et prêt, le parfait \ncompagnon du burger.",
	["cantSellOrderDistributor"] =  "Vous pouvez vendre cet article car il a été pris sur un distributeur.",
	["notCooker"] =  "Vous ne pouvez pas effectuer cette action car vous n'êtes pas dans le bon métier.",
	["disableDishes"] = "Desactiver le service",
	["enableDishes"] = "Activer le service",
	["move"] = "Déplacer",
	["finishDishesOrder"] = "Votre commande à été réussite à %s pourcent et vous vener de gagner %s",
	["permissionTerminal"] = "Les permissions donne accès à la\nmodification du prix et de la quantité",
	["permissionScreen"] = "Les permissions donne accès à \nprendre et fermer les commandes",
	["terminalReward"] = "Vous venez de gagner %s pour la commande faite à votre borne",
	
}
