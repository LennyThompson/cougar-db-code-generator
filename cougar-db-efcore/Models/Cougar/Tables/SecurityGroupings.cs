// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("security_groupings")]
    public partial class SecurityGroupings
    {
        [Key]
        [Column("group_name")]
        [StringLength(16)]
        public string GroupName { get; set; }
        [Key]
        [Column("user_name")]
        [StringLength(16)]
        public string UserName { get; set; }
    }
}