// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("egm_turbo_wedge")]
    public partial class EgmTurboWedge
    {
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("turbo_wedge_id")]
        public int TurboWedgeId { get; set; }
        [Column("toc_instance_name")]
        [StringLength(10)]
        public string TocInstanceName { get; set; }
    }
}