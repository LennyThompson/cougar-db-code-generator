﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("pager")]
    public partial class Pager
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("system_id")]
        public byte? SystemId { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
        [Column("capcode")]
        [StringLength(10)]
        public string Capcode { get; set; }
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("enabled_flag")]
        [StringLength(1)]
        public string EnabledFlag { get; set; }
        [Column("pager_transport_id", TypeName = "numeric(18, 0)")]
        public decimal? PagerTransportId { get; set; }
        [Column("parent_pager_id", TypeName = "numeric(18, 0)")]
        public decimal? ParentPagerId { get; set; }
        [Column("address")]
        [StringLength(50)]
        public string Address { get; set; }
    }
}