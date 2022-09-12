package grails_web_app

class UserController {

    def index() {
        // liste des utilisateurs
        def allUsers = User.list();
        [
                allUsers: allUsers
        ]
    }
}
