// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("security_users_unload")]
    public partial class SecurityUsersUnload
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("name")]
        [StringLength(16)]
        public string Name { get; set; }
        [Required]
        [Column("description")]
        [StringLength(32)]
        public string Description { get; set; }
        [Column("priority")]
        public int Priority { get; set; }
        [Column("user_type")]
        public int UserType { get; set; }
        [Column("password")]
        [StringLength(10)]
        public string Password { get; set; }
        [Column("password_expires", TypeName = "datetime")]
        public DateTime? PasswordExpires { get; set; }
    }
}