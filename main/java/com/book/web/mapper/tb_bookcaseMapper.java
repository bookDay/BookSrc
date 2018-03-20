package com.book.web.mapper;

import com.book.web.model.tb_bookcase;
import org.omg.CORBA.PUBLIC_MEMBER;

import java.util.List;

/**
 * Created by Server on 2018/3/17.
 */
public interface tb_bookcaseMapper {

     List<tb_bookcase> getList()throws Exception;

     int getCount()throws Exception;
}
