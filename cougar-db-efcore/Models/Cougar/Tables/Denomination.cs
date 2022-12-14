// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("denomination")]
    public partial class Denomination
    {
        public Denomination()
        {
            Egm = new HashSet<Egm>();
        }

        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Required]
        [Column("representation")]
        [StringLength(8)]
        public string Representation { get; set; }
        [Column("base_currency_value")]
        public short BaseCurrencyValue { get; set; }

        [InverseProperty("Denomination")]
        public virtual ICollection<Egm> Egm { get; set; }
    }
}