// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("loop_device_type_mapping")]
    public partial class LoopDeviceTypeMapping
    {
        [Key]
        [Column("hardware_device_id")]
        public byte HardwareDeviceId { get; set; }
        [Column("jtprotocol_device_id")]
        public byte JtprotocolDeviceId { get; set; }
        [Required]
        [Column("display_name")]
        [StringLength(20)]
        public string DisplayName { get; set; }
    }
}