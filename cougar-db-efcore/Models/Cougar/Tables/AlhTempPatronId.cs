﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("ALH_temp_patron_id")]
    public partial class ALHTempPatronId
    {
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
    }
}