package grails_web_app

class User {
    String prenom;
    String nom;
    Date date_naissance;
    static constraints = {
        dataSource 'grails_testdb'
    }
}
