﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("manufacturer")]
    public partial class Manufacturer
    {
        public Manufacturer()
        {
            Egm = new HashSet<Egm>();
        }

        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Required]
        [Column("name")]
        [StringLength(20)]
        public string Name { get; set; }
        [Column("address")]
        [StringLength(60)]
        public string Address { get; set; }
        [Column("locality")]
        [StringLength(30)]
        public string Locality { get; set; }
        [Column("state_province")]
        [StringLength(30)]
        public string StateProvince { get; set; }
        [Column("country")]
        [StringLength(30)]
        public string Country { get; set; }
        [Column("postal_code")]
        [StringLength(10)]
        public string PostalCode { get; set; }
        [Column("contact_name")]
        [StringLength(40)]
        public string ContactName { get; set; }
        [Column("telephone")]
        [StringLength(20)]
        public string Telephone { get; set; }

        [InverseProperty("Manufacturer")]
        public virtual ICollection<Egm> Egm { get; set; }
    }
}