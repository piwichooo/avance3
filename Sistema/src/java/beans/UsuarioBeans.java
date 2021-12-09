package beans;

public class UsuarioBeans {
    private String cod;
    private String nom;
    private int edad;
    private String perfil;
    private String pass;
    
    //constructor
    public UsuarioBeans(String cod, String nom, int edad, String perfil, String pass) {
        this.cod = cod;
        this.nom = nom;
        this.edad = edad;
        this.perfil = perfil;
        this.pass = pass;
    }
    
    //Getter and Setter
    public String getCod() {
        return cod;
    }

    public void setCod(String cod) {
        this.cod = cod;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getPerfil() {
        return perfil;
    }

    public void setPerfil(String perfil) {
        this.perfil = perfil;
    }

    public String getPass() {
        return pass;
    }
    
    public void setPass(String pass) {
        this.pass = pass;
    }
    
}
