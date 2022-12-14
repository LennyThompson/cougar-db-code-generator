// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("component_configuration")]
    public partial class ComponentConfiguration
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("host_serial_number")]
        public int HostSerialNumber { get; set; }
        [Key]
        [Column("instance_name")]
        [StringLength(8)]
        public string InstanceName { get; set; }
        [Column("weighting")]
        public short Weighting { get; set; }
        [Column("instance_type")]
        public short? InstanceType { get; set; }
        [Column("start_parameters")]
        [StringLength(255)]
        public string StartParameters { get; set; }
        [Column("component_type")]
        public short? ComponentType { get; set; }
        [Column("database_dependant")]
        [StringLength(1)]
        public string DatabaseDependant { get; set; }
        [Column("executable_name")]
        [StringLength(32)]
        public string ExecutableName { get; set; }
    }
}