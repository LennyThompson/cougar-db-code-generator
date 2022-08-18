using CougarDb.Models.Context.Tables;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CougarDb.Provider
{
    public class DbContextProvider
    {
        public string? DataSource { get; set; }
        public bool? IntegratedSecurity { get; set; }
        public string? UserID { get; set; }
        public string? Password { get; set; }

        public CougarContext buildCougarContext()
        {
            DbContextOptionsBuilder<CougarContext> optionsBuilder = new();
            SqlConnectionStringBuilder sqlStringBuilder = new SqlConnectionStringBuilder
            {
                DataSource = DataSource,
                IntegratedSecurity = IntegratedSecurity.Value,
                UserID = UserID,
                Password = Password,
                InitialCatalog = "Cougar"
            };
            optionsBuilder.UseSqlServer(sqlStringBuilder.ConnectionString);

            return new(optionsBuilder.Options);
        }
    
    
        public static IServiceProvider ServiceProvider { get; set; }
    }


}
