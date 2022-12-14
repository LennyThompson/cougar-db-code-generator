// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("security_info_unload")]
    public partial class SecurityInfoUnload
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("application")]
        [StringLength(32)]
        public string Application { get; set; }
        [Key]
        [Column("window")]
        [StringLength(64)]
        public string Window { get; set; }
        [Key]
        [Column("control")]
        [StringLength(128)]
        public string Control { get; set; }
        [Key]
        [Column("user_name")]
        [StringLength(16)]
        public string UserName { get; set; }
        [Required]
        [Column("status")]
        [StringLength(1)]
        public string Status { get; set; }
    }
}