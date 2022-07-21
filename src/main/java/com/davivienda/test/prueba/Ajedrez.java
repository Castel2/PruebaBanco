package com.davivienda.test.prueba;

public class Ajedrez {
    public static String[][] tableroAjedrez = new String[8][8];

    /*Las casillas negras corresponde al caracter '*' y las casillas blancas correspondes al caracter '+'
    el caracter '-' corresponde a tablero */
    public static String[][] llenarTablero(String[][] tablero) {
        int size = tablero.length;
        for (int i = 0; i < size; i++) {
            for (int j = 0; j < size; j++) {
                if (i == 0 || i == 1) {
                    tablero[i][j] = "*";
                }else if(i == size - 1 || i == size - 2){
                    tablero[i][j] = "+";
                }else {
                    tablero[i][j] = "-";
                }
            }
        }
        return tablero;
    }

    public static void main(String[] args) {
        int size = tableroAjedrez.length;
        tableroAjedrez = llenarTablero(tableroAjedrez);
        for (int i = 0; i < size; i++) {
            for (int j = 0; j < size; j++) {
                System.out.print(" " + tableroAjedrez[i][j]);
            }
            System.out.println("");
        }
    }

}
