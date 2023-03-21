package com0.common.dto;

import javax.persistence.Entity;
import javax.persistence.Id;
import io.ebean.Model;

@Entity
public class UserDTO extends Model {
    @Id
    public Integer ID;
    public String UserName;

    public UserDTO(String Name){
        UserName = Name;
    }
}
