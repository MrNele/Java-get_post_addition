/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;

/**
 *
 * @author student1
 */
public class Math implements Serializable{
    private final int a;
    private final int b;
    private final int c;

    public Math(int a, int b) {
        this.a = a;
        this.b = b;
        this.c = a+b;
    }

    public int getA() {
        return a;
    }

    public int getB() {
        return b;
    }

    public int getC() {
        return c;
    }   
}
