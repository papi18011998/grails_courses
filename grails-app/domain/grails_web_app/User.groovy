package grails_web_app

class User {
    String username;
    String password;
    String fullname;
    String toString(){
        fullname
    }
    //Representation des relations
    static hasMany = [projects: Project, tasks: Task]
    static constraints = {
        fullname()
        password(password:true)
        username()
    }
}
