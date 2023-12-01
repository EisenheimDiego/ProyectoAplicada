using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ProyectoAplicada.DatabaseAccess
{
    public class Database
    {

        string connectionString = "Data Source=163.178.173.130;Initial Catalog=PryIFAplicada;" +
            "User ID=basesdedatos;Password=rpbases.2022; Encrypt=False;";

        public DataSet GetProducts()
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    DataSet dataSet = new DataSet();

                    //using (SqlCommand command = new SqlCommand("query", connection))
                    using (SqlDataAdapter dataAdapter = new SqlDataAdapter("SELECT * FROM PRODUCTS", connection))
                    {

                        dataAdapter.Fill(dataSet);
                        // Execute the query and get a data reader
                        //using (SqlDataReader reader = command.ExecuteReader())
                        //{
                        //    while (reader.Read())
                        //    {
                        //        int id = reader.GetInt32(0);
                        //        string name = reader.GetString(1);
                        //    }
                        //}
                    }
                    return dataSet;
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }

        public void secondTest()
        {
            int newId = 123;
            string newName = "John Doe";

            string insertQuery = $"INSERT INTO YourTableName (ID, Name) VALUES ({newId}, '{newName}')";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();

                    using (SqlCommand command = new SqlCommand(insertQuery, connection))
                    {
                        int rowsAffected = command.ExecuteNonQuery();

                        if (rowsAffected > 0)
                        {
                            Console.WriteLine($"Data inserted successfully!");
                        }
                        else
                        {
                            Console.WriteLine($"No rows affected. Data may not have been inserted.");
                        }
                    }
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"Error: {ex.Message}");
                }
            }
        }

    }
}