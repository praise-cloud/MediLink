/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.medilink.user;


//import javax.persistence.EntityManager;
//import javax.persistence.EntityManagerFactory;
//import javax.persistence.Persistence;
import javax.persistence.*;

public class UserDAO { // USER DATA ACCESS OBJECT

    private final EntityManagerFactory entityManagerFactory;

    public UserDAO() {
        this.entityManagerFactory = Persistence.createEntityManagerFactory("MediLinkPU");
    }

    public void closeEntityManagerFactory() {
        entityManagerFactory.close();
    }

    public void createUser(User user) {
        EntityManager entityManager = entityManagerFactory.createEntityManager();
        entityManager.getTransaction().begin();

        entityManager.persist(user);

        entityManager.getTransaction().commit();
        entityManager.close();
    }

    public User readUser(Long userId) {
        EntityManager entityManager = entityManagerFactory.createEntityManager();

        User user = entityManager.find(User.class, userId);

        entityManager.close();

        return user;
    }

    public void updateUser(User user) {
        EntityManager entityManager = entityManagerFactory.createEntityManager();
        entityManager.getTransaction().begin();

        entityManager.merge(user);

        entityManager.getTransaction().commit();
        entityManager.close();
    }

    public void deleteUser(Long userId) {
        EntityManager entityManager = entityManagerFactory.createEntityManager();
        entityManager.getTransaction().begin();

        User user = entityManager.find(User.class, userId);
        if (user != null) {
            entityManager.remove(user);
        }

        entityManager.getTransaction().commit();
        entityManager.close();
    }
}

