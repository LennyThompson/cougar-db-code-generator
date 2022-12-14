// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("DATABASECHANGELOGLOCK")]
    public partial class Databasechangeloglock
    {
        [Key]
        [Column("ID")]
        public int Id { get; set; }
        [Column("LOCKED")]
        public bool Locked { get; set; }
        [Column("LOCKGRANTED", TypeName = "datetime")]
        public DateTime? Lockgranted { get; set; }
        [Column("LOCKEDBY")]
        [StringLength(255)]
        public string Lockedby { get; set; }
    }
}