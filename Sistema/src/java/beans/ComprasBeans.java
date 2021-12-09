package beans;

public class ComprasBeans {
    private String idCompra;
    private String Titular;
    private String NumCuenta;
    private String HoraTran;
    private int CodFoto;

    public ComprasBeans(String idCompra, String Titular, String NumCuenta, String HoraTran, int CodFoto) {
        this.idCompra = idCompra;
        this.Titular = Titular;
        this.NumCuenta = NumCuenta;
        this.HoraTran = HoraTran;
        this.CodFoto = CodFoto;
    }

    public String getIdCompra() {
        return idCompra;
    }

    public void setIdCompra(String idCompra) {
        this.idCompra = idCompra;
    }

    public String getTitular() {
        return Titular;
    }

    public void setTitular(String Titular) {
        this.Titular = Titular;
    }

    public String getNumCuenta() {
        return NumCuenta;
    }

    public void setNumCuenta(String NumCuenta) {
        this.NumCuenta = NumCuenta;
    }

    public String getHoraTran() {
        return HoraTran;
    }

    public void setHoraTran(String HoraTran) {
        this.HoraTran = HoraTran;
    }

    public int getCodFoto() {
        return CodFoto;
    }

    public void setCodFoto(int CodFoto) {
        this.CodFoto = CodFoto;
    }

    
}
