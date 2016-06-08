#Fonction pour simuler le tirage de boules Rouges et Noires sans remises
#p vaut le nombre de boules Rouges
#q vaut le nombre de boules Noires
#k vaut le nombre de tirage
Urne=function(k,p,q){
  sample(rep(c("Rouge","Noire"),c(p,q)),k,replace = FALSE)
}

Urne(6,8,5)

