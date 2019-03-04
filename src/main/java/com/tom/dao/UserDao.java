package com.tom.dao;

import com.tom.pojo.User;

/**
 * @Date: 2019/3/4 22:04
 * @Author: tom
 */
public interface UserDao {

    /**
     * @Author tom
     * @Description // 根据id查询
     * @Date 22:05 2019/3/4
     * @Param [uid]
     * @return com.tom.pojo.User
     **/
    User findByUid(Integer uid);

}
