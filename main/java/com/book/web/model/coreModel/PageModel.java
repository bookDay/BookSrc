package com.book.web.model.coreModel;

import java.io.Serializable;
import java.util.List;

/**
 * Created by Server on 2018/3/19.
 */
public class PageModel<E> implements Serializable{
    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public List<E> getGetList() {
        return getList;
    }

    public void setGetList(List<E> getList) {
        this.getList = getList;
    }

    private int count;
    private List<E> getList;
}
