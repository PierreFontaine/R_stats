#Cette fonction à pour but de calculer la frequence empirique
#d'une valeur k sur un Dé à 6 faces que l'on lance N fois
FreqEmp = function(n,k){
  compteur = 0;
  vecDe = sample(c(1:6),n,replace = TRUE)
  
  for (i in vecDe) {
    if (i == k) {
      compteur = compteur + 1;
    }
  }
  c(n)
  c(k)
  c(vecDe)
  c(compteur)
}

FreqEmp(10,4)

