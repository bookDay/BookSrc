package com.book.web.impl;

import java.util.List;

/**
 * Created by Server on 2018/3/17.
 */
public interface tb_bookcase {
    List<tb_bookcase > gettb_bookcaseList(tb_bookcase info);

    int getCount();
}
