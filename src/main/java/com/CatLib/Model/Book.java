/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.CatLib.Model;

/**
 *
 * @author DuyPhuc
 */
public class Book {

    private int bookId;
    private String title;
    private Integer authorId; // Sử dụng Integer để có thể null nếu tác giả bị xóa (ON DELETE SET NULL)
    private Integer genreId;  // Sử dụng Integer để có thể null nếu thể loại bị xóa (ON DELETE SET NULL)
    private int quantity;
    private String description;
    private Integer publicationYear; // Sử dụng Integer để có thể null
    private String publisher;
    private String imageUrl;

    // Các trường tham chiếu để dễ dàng hiển thị thông tin liên quan (không phải là cột trong DB)
    private Author author;
    private Genre genre;

    public Book() {
    }

    public Book(String title, String description, String imageUrl) {
        this.title = title;
        this.description = description;
        this.imageUrl = imageUrl;
    }

    
    
    
    public Book(int bookId, String title, Integer authorId, Integer genreId, int quantity, String description, Integer publicationYear, String publisher, String imageUrl) {
        this.bookId = bookId;
        this.title = title;
        this.authorId = authorId;
        this.genreId = genreId;
        this.quantity = quantity;
        this.description = description;
        this.publicationYear = publicationYear;
        this.publisher = publisher;
        this.imageUrl = imageUrl;
    }

    // --- Getters and Setters ---
    public int getBookId() {
        return bookId;
    }

    public void setBookId(int bookId) {
        this.bookId = bookId;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Integer getAuthorId() {
        return authorId;
    }

    public void setAuthorId(Integer authorId) {
        this.authorId = authorId;
    }

    public Integer getGenreId() {
        return genreId;
    }

    public void setGenreId(Integer genreId) {
        this.genreId = genreId;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Integer getPublicationYear() {
        return publicationYear;
    }

    public void setPublicationYear(Integer publicationYear) {
        this.publicationYear = publicationYear;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    // Getters/Setters cho các đối tượng Author/Genre liên quan (để sử dụng khi join bảng)
    public Author getAuthor() {
        return author;
    }

    public void setAuthor(Author author) {
        this.author = author;
    }

    public Genre getGenre() {
        return genre;
    }

    public void setGenre(Genre genre) {
        this.genre = genre;
    }

    @Override
    public String toString() {
        return "Book{"
                + "bookId=" + bookId
                + ", title='" + title + '\''
                + ", authorId=" + authorId
                + ", genreId=" + genreId
                + ", quantity=" + quantity
                + '}';
    }
}
