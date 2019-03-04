package com.tom.pojo;

/**
 * @Date: 2019/3/4 22:03
 * @Author: tom
 */
public class User {
    private Integer uid;
    private String unmae;

    public User() {

    }

    public User(Integer uid, String unmae) {
        this.uid = uid;
        this.unmae = unmae;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUnmae() {
        return unmae;
    }

    public void setUnmae(String unmae) {
        this.unmae = unmae;
    }

    @Override
    public String toString() {
        return "User{" +
                "uid=" + uid +
                ", unmae='" + unmae + '\'' +
                '}';
    }
}
