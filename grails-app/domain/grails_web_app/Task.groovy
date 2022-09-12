package grails_web_app

class Task {
    String name
    String description
    Date duDate
    // Representation des relations
    static belongsTo = [assigned:User,project:Project]
    static constraints = {
    }
}
