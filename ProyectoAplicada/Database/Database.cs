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

        public DataSet GetPaymentMethods()
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    DataSet dataSet = new DataSet();

                    using (SqlDataAdapter dataAdapter = new SqlDataAdapter("SELECT * FROM PAYMENT_METHODS", connection))
                    {

                        dataAdapter.Fill(dataSet);
                    }
                    return dataSet;
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }

        public DataSet GetProducts()
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    DataSet dataSet = new DataSet();

                    using (SqlDataAdapter dataAdapter = new SqlDataAdapter("SELECT * FROM PRODUCTS", connection))
                    {

                        dataAdapter.Fill(dataSet);
                    }
                    return dataSet;
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }

        public bool savePaymentMethod(DtoPaymentMethod payment)
        {
            string insertQuery = "INSERT INTO PAYMENT_METHODS " +
                "(nombre, descripcion, estado) VALUES (@Nombre, @Descripcion, @Estado)";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();

                    using (SqlCommand command = new SqlCommand(insertQuery, connection))
                    {
                        command.Parameters.AddWithValue("@Nombre", payment.nombre);
                        command.Parameters.AddWithValue("@Descripcion", payment.descripcion);
                        command.Parameters.AddWithValue("@Estado", payment.estado);

                        int rowsAffected = command.ExecuteNonQuery();

                        return (rowsAffected > 0) ? true : false;
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }

        public bool saveProductOrder(DtoProductOrder order)
        {
            string insertQuery = "INSERT INTO PRODUCT_ORDERS " +
                "(nombre, comentarios, categoria, cantidad, proveedor, correo) " +
                             "VALUES (@Nombre, @Comentarios, @Categoria, @Cantidad, @Proveedor, @Correo)";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();

                    using (SqlCommand command = new SqlCommand(insertQuery, connection))
                    {
                        command.Parameters.AddWithValue("@Nombre", order.nombre);
                        command.Parameters.AddWithValue("@Comentarios", order.comentarios);
                        command.Parameters.AddWithValue("@Categoria", order.categoria);
                        command.Parameters.AddWithValue("@Cantidad", order.cantidad);
                        command.Parameters.AddWithValue("@Proveedor", order.proveedor);
                        command.Parameters.AddWithValue("@Correo", order.correo);

                        int rowsAffected = command.ExecuteNonQuery();

                        return (rowsAffected > 0) ? true : false;
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }

        public bool saveProduct(DtoProduct product)
        {
            string insertQuery = "INSERT INTO PRODUCTS " +
                "(codigo, nombre, categoria, subcategoria, precio, cantidad, descripcion, imagen) " +
                "VALUES (@Codigo, @Nombre, @Categoria, @subcategoria, @precio, @Cantidad, @descripcion, @imagen)";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();

                    using (SqlCommand command = new SqlCommand(insertQuery, connection))
                    {
                        command.Parameters.AddWithValue("@Codigo", product.codigo);
                        command.Parameters.AddWithValue("@Nombre", product.nombre);
                        command.Parameters.AddWithValue("@Categoria", product.categoria);
                        command.Parameters.AddWithValue("@Cantidad", product.cantidad);
                        command.Parameters.AddWithValue("@subcategoria", product.subcategoria);
                        command.Parameters.AddWithValue("@precio", product.precio);
                        command.Parameters.AddWithValue("@descripcion", product.descripcion);
                        command.Parameters.AddWithValue("@imagen", product.imagen);

                        int rowsAffected = command.ExecuteNonQuery();

                        return (rowsAffected > 0) ? true : false;
                    }
                }
                catch (Exception ex)
                {
                    throw ex;
                }
            }
        }
    }

    public class DtoProductOrder
    {
        public string nombre { get; set; }
        public string comentarios { get; set; }
        public string categoria { get; set; }
        public string subcategoria { get; set; }
        public int cantidad { get; set; }
        public string proveedor { get; set; }
        public string correo { get; set; }
    }

    public class DtoProduct
    {
        public int codigo { get; set; }
        public string nombre { get; set; }
        public string categoria { get; set; }
        public string subcategoria { get; set; }
        public decimal precio { get; set; }
        public int cantidad { get; set; }
        public string descripcion { get; set; }
        public string imagen { get; set; }
    }

    public class DtoPaymentMethod
    {
        public string nombre { get; set; }
        public string descripcion { get; set; }
        public bool estado { get; set; }
    }
}