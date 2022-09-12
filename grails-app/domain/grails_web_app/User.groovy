package grails_web_app

class User {
    String username;
    String password;
    String fullname;
    //Representation des relations
    static hasMany = [projects: Project, tasks: Task]
    static constraints = {
        dataSource 'grails_testdb'
    }
}
