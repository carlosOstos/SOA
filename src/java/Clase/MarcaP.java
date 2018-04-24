/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clase;
/**
 *
 * @author User
 */
public class MarcaP {
    private String CodigoMP;
    private String NombreMP;
    private String EstadoMP;

    public MarcaP() {
    }

    public MarcaP(String CodigoMP, String NombreMP, String EstadoMP) {
        this.CodigoMP = CodigoMP;
        this.NombreMP = NombreMP;
        this.EstadoMP = EstadoMP;
    }

    public String getCodigoMP() {
        return CodigoMP;
    }

    public void setCodigoMP(String CodigoMP) {
        this.CodigoMP = CodigoMP;
    }

    public String getNombreMP() {
        return NombreMP;
    }

    public void setNombreMP(String NombreMP) {
        this.NombreMP = NombreMP;
    }

    public String getEstadoMP() {
        return EstadoMP;
    }

    public void setEstadoMP(String EstadoMP) {
        this.EstadoMP = EstadoMP;
    }
    
    
}
