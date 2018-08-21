package com.wyc.provider.dao;


import com.wyc.provider.entity.Knowledge;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author pgm_sup
 */
public interface KnowledgeDao extends JpaRepository<Knowledge,Integer> {
    Page<Knowledge> findByNameLike(String name, Pageable pageable);
}
