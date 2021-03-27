package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @NotBlank
    @Size(min = 1, max = 100, message = "Skill must be between 1 and 100 characters.")
    private String skill;



    public Skill(){

    };

}