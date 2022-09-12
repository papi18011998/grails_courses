package grails_web_app

class Project {
    String name
    String description
    Date dueDate
    // Representaion des relations
    static belongsTo = [owner: User]
    static hasMany = [tasks: Task]
    static constraints = {
    }
}
