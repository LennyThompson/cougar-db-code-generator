// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("security_app")]
    public partial class SecurityApp
    {
        [Key]
        [Column("application")]
        [StringLength(32)]
        public string Application { get; set; }
        [Required]
        [Column("description")]
        [StringLength(64)]
        public string Description { get; set; }
    }
}