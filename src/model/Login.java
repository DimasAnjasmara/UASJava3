/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author USER
 */
public class Login {
     
    private int ID;
    private String id_user;
    private String pass;
    private String level;
    
    public Login(int ID,String id_user, String pass, String level) {
        this.id_user = id_user;
        this.pass = pass;
        this.level = level;
        this.ID = ID;
    }
    public int getID() {
        return ID;
    }

    
    public void setID(int ID) {
        this.ID = ID;
    }
    public String getId_user() {
        return id_user;
    }

    
    public void setId_user(String id_user) {
        this.id_user = id_user;
    }
    public String getPass() {
        return pass;
    }

    
    public void setPass(String pass) {
        this.pass = pass;
    }
    public String getLevel() {
        return level;
    }

    
    public void setLevel(String level) {
        this.level = level;
    }
}
