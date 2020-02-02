package com.web;
public class Product {
    int id,qty;
    String pname,pdesc;
    float price;
    public Product(int id,String pname,int qty,String pdesc,float price)
    {
        this.id = id;
        this.pname = pname;
        this.qty = qty;
        this.pdesc = pdesc;
        this.price = price;
    }
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getQty() {
        return qty;
    }

    public void setQty(int qty) {
        this.qty = qty;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }

    public String getPdesc() {
        return pdesc;
    }

    public void setPdesc(String pdesc) {
        this.pdesc = pdesc;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }
}
