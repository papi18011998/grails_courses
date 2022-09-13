package grails_web_app

class UserController {
    boolean authenticated = false
//    static scaffold = User
//    static allowedMethods = [save: "POST", update:"POST", delete:"POST"]
    def index() {}
    // authentification
    def login(){
        def user = User.findByUsernameAndPassword(params.username,params.password)
        if (user != null){
            authenticated = true
            flash.message = "Connecte"
        }else{
            authenticated = false
            flash.message = "Login ou mot de passe incorrect !!!"
        }
        redirect(action: 'index')
    }

    // deconnexion
    def logout(){
        session.user = null
        redirect(action: 'index')
    }
}
