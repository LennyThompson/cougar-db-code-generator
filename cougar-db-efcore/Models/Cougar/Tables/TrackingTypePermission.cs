// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("tracking_type_permission")]
    public partial class TrackingTypePermission
    {
        [Key]
        [Column("tracking_type_id")]
        public int TrackingTypeId { get; set; }
        [Key]
        [Column("transaction_type_id")]
        public byte TransactionTypeId { get; set; }
        [Column("system_id")]
        public byte? SystemId { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
    }
}