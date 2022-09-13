package grails_web_app

class Project {
    String name
    String description
    Date dueDate
    String toString(){
        name
    }
    // Representaion des relations
    static belongsTo = [owner: User]
    static hasMany = [tasks: Task]
    static constraints = {
        name(blank: false, unique: true, max: 20,min: 2)
        description()
        dueDate()
    }
}
