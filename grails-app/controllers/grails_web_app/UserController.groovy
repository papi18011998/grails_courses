package grails_web_app

class UserController {
    static scaffold = User
    def index() {
        // liste des utilisateurs
        def allUsers = User.list();
        [
                allUsers: allUsers
        ]
    }
}
