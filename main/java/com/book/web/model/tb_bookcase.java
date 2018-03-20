package com.book.web.model;

/**
 * Created by Server on 2018/3/17.
 */
public class tb_bookcase {
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getColumn_3() {
        return Column_3;
    }

    public void setColumn_3(String column_3) {
        Column_3 = column_3;
    }

    public tb_bookcase(int id, String name, String column_3) {
        this.id = id;
        this.name = name;
        Column_3 = column_3;
    }
    public tb_bookcase() {
        super();
    }
    private int id;
    private String name;
    private String Column_3;
}
