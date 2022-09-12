<%--
  Created by IntelliJ IDEA.
  User: papi
  Date: 08-09-2022
  Time: 10:52
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <title>Liste des utilisateurs</title>
</head>
 <div class="container p-4">
     <div class="card">
         <div class="card-body">
             <h2 class="card-title">Liste des utilisateurs</h2>
         </div>
         <div class="card-body">
             <table class="table table-striped">
                 <thead>
                 <tr>
                     <th scope="col">Numero</th>
                     <th scope="col">Prenom</th>
                     <th scope="col">Nom</th>
                     <th scope="col">Date de naissance</th>
                     <th scope="col">Actions</th>
                 </tr>
                 </thead>
                 <tbody>
                    <g:each in="${allUsers}" status="i" var="user">
                        <tr >
                            <th scope="row">${user.id}</th>
                            <td>${user.prenom}</td>
                            <td>${user.nom}</td>
                            <td>${user.date_naissance}</td>
                            <td class="d-flex justify-content-around">
                                <a href="" title="Modifier"><i class="bi bi-tools text-success"></i></a>
                                <a href="" title="supprimer" ><i class="bi bi-x-circle text-danger"></i></a>
                            </td>
                        </tr>
                    </g:each>
                 </tbody>
             </table>
         </div>
     </div>
 </div>
<body>

</body>
</html>