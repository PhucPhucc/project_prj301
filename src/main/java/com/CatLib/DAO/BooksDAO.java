/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.CatLib.DAO;

import com.CatLib.Model.Book;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author DuyPhuc
 */
public class BooksDAO {

    public static List<Book> queryProduct(Connection conn) throws SQLException {
        String sql = "select title, [description], image_url  from books";

        PreparedStatement pstm = conn.prepareStatement(sql);

        ResultSet rs = pstm.executeQuery();
        List<Book> list = new ArrayList<>();
        while (rs.next()) {
            String title = rs.getString("title");
            String description = rs.getString("description");
//            String url = rs.getString("image_url");
            String url = "/CatLib/image/solanin.jpg";

            Book product = new Book(title, description, url);
            list.add(product);
        }
        return list;
    }
}
