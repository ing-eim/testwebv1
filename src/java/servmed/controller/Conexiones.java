/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servmed.controller;

/**
 *
 * @author LALO-DOCIZ
 */
public class Conexiones {
    private String Salida;
    public Conexiones(String name){
        Salida = "BIENVENIDO " + name;
    }
    public String Saludo(){
        return  Salida;
    }
}
