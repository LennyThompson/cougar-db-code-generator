﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_account_pin")]
    public partial class CbgAccountPin
    {
        [Key]
        [Column("cbg_account_id", TypeName = "numeric(18, 0)")]
        public decimal CbgAccountId { get; set; }
        [Required]
        [Column("pin")]
        [StringLength(50)]
        public string Pin { get; set; }
    }
}