package com.wyc.provider.entity;

import javax.persistence.*;
import java.io.Serializable;

/**
 * @author pgm_sup
 */
@Entity
public class Ruler implements Serializable {

    private static final long serialVersionUID = 6072656477904379919L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @Column(name = "col")
    private String column;

    @Column(name = "val")
    private String value;

    public Ruler() {
    }

    //    //可选属性optional=false,表示Knowledge不能为空。删除Ruler，不影响Knowledge
//    @ManyToOne(cascade={CascadeType.MERGE,CascadeType.REFRESH},optional=false)
//    @JoinColumn(name="knowledge_id")
//    private Knowledge knowledge;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getColumn() {
        return column;
    }

    public void setColumn(String column) {
        this.column = column;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    @Override
    public String toString() {
        return "Ruler{" +
                "id=" + id +
                ", column='" + column + '\'' +
                ", value='" + value + '\'' +
                '}';
    }
}
