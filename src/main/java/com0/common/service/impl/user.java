package com0.common.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com0.common.dto.UserDTO;
import com0.common.dto.query.QUserDTO;
import com0.common.service.iuser;

@Service
public class user implements iuser {
    @Override
    public List<UserDTO> GetAllUsers() {
         UserDTO userDTO = new UserDTO("王五的妈妈");
         
         userDTO.save();
         QUserDTO qUserDTO = new QUserDTO();
         return  qUserDTO
                .UserName.contains("王五")
                .findList();
    }
}
