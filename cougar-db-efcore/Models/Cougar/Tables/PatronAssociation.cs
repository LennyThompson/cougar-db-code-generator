﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("patron_association")]
    public partial class PatronAssociation
    {
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("parent_patron_id", TypeName = "numeric(18, 0)")]
        public decimal ParentPatronId { get; set; }
        [Key]
        [Column("associate_patron_id", TypeName = "numeric(18, 0)")]
        public decimal AssociatePatronId { get; set; }
    }
}