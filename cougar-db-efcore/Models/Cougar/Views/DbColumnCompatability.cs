﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class DbColumnCompatability
    {
        [Required]
        [Column("table_name")]
        [StringLength(128)]
        public string TableName { get; set; }
        [Column("column_name")]
        [StringLength(128)]
        public string ColumnName { get; set; }
    }
}