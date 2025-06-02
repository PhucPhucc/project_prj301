/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.CatLib.Model;

import java.time.LocalDateTime;

/**
 *
 * @author DuyPhuc
 */
public class Borrowing {

    private int borrowingId;
    private int userId;
    private int bookId;
    private LocalDateTime borrowDate;
    private LocalDateTime dueDate;
    private LocalDateTime returnDate; // Nullable
    private String status; // 'pending', 'approved', 'returned', 'overdue', 'rejected'
    private double payment; // Số tiền phạt

    // Các trường tham chiếu để dễ dàng hiển thị thông tin liên quan
    private User user;
    private Book book;

    public Borrowing() {
    }

    public Borrowing(int borrowingId, int userId, int bookId, LocalDateTime borrowDate, LocalDateTime dueDate, LocalDateTime returnDate, String status, double payment) {
        this.borrowingId = borrowingId;
        this.userId = userId;
        this.bookId = bookId;
        this.borrowDate = borrowDate;
        this.dueDate = dueDate;
        this.returnDate = returnDate;
        this.status = status;
        this.payment = payment;
    }

    // --- Getters and Setters ---
    public int getBorrowingId() {
        return borrowingId;
    }

    public void setBorrowingId(int borrowingId) {
        this.borrowingId = borrowingId;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getBookId() {
        return bookId;
    }

    public void setBookId(int bookId) {
        this.bookId = bookId;
    }

    public LocalDateTime getBorrowDate() {
        return borrowDate;
    }

    public void setBorrowDate(LocalDateTime borrowDate) {
        this.borrowDate = borrowDate;
    }

    public LocalDateTime getDueDate() {
        return dueDate;
    }

    public void setDueDate(LocalDateTime dueDate) {
        this.dueDate = dueDate;
    }

    public LocalDateTime getReturnDate() {
        return returnDate;
    }

    public void setReturnDate(LocalDateTime returnDate) {
        this.returnDate = returnDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public double getPayment() {
        return payment;
    }

    public void setPayment(double payment) {
        this.payment = payment;
    }

    // Getters/Setters cho các đối tượng User/Book liên quan
    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public Book getBook() {
        return book;
    }

    public void setBook(Book book) {
        this.book = book;
    }

    @Override
    public String toString() {
        return "Borrowing{"
                + "borrowingId=" + borrowingId
                + ", userId=" + userId
                + ", bookId=" + bookId
                + ", borrowDate=" + borrowDate
                + ", dueDate=" + dueDate
                + ", status='" + status + '\''
                + '}';
    }
}
