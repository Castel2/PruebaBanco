package com.davivienda.test.prueba;

import com.davivienda.test.utils.Constantes;

public class PruebaOtp {

    public static String texto = "Para la prueba realizada el dato de la OTP encontrado es 123124312 - Hora: 11:23";
    public static String texto1 = "DESDE EL PORTAL DAVICOM EL CODIGO DE LA OTP ENCONTRADO ES 123124312 - FECHA: JUN29";
    public static String texto2 = "PORTAL PYME - OTP encontrado ES  123124312 - Hora: 11:23 - FECHA: JUN29";

    public static String returnOtp(String texto) {
        String resp = "";
        String[] temp;
        temp = texto.split(" ");
        for (int i = 0; i < temp.length; i++) {
            if (temp[i].toLowerCase().contains(Constantes.HORA) || temp[i].toLowerCase().contains(Constantes.FECHA)) {
                resp = temp[i - 2];
                break;
            }
        }
        return resp;
    }

    public static void main(String[] args) {
        System.out.println("La OTP es: " + returnOtp(texto));
        System.out.println("La OTP es: " + returnOtp(texto1));
        System.out.println("La OTP es: " + returnOtp(texto2));
    }

}
