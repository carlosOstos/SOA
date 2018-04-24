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
public class Departamento {
    private int CodigoDep;
    private String NombreDep;

    public Departamento() {
    }

    public Departamento(int CodigoDep, String NombreDep) {
        this.CodigoDep = CodigoDep;
        this.NombreDep = NombreDep;
    }

    public int getCodigoDep() {
        return CodigoDep;
    }

    public void setCodigoDep(int CodigoDep) {
        this.CodigoDep = CodigoDep;
    }

    public String getNombreDep() {
        return NombreDep;
    }

    public void setNombreDep(String NombreDep) {
        this.NombreDep = NombreDep;
    }


}
