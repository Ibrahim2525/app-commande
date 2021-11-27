<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulaire</title>
</head>
<body>
<h1> Formulaire Commande </h1>
<form action="controller" method="post">
   <label>num commande</label>
   <input type="text" name="num-commande"/>
   <br/>
   <br/>
   
   <label>date commande</label>
   <input type="date" name="date-commande"/>
   <br/>
   <br/>
   
   <label>quantite commande</label>
   <input type="text" name="quantite-commande"/>
   <br/>
   <br/>
   
   <label>nom fournisseur</label>
   
   <select name="fournisseur">
   <option value="Karim">Karim</option>
   <option value="yassin">yassin</option>
   <option value="youssef">youssef</option>
   <option value="farid">farid</option>
   </select>
   <br/>
   
   <input type="submit" value="envoyer"/>
</form>

<form action="list" method="post">
  <input type="submit" value="list Commande">
</form>
 
</body>
</html>