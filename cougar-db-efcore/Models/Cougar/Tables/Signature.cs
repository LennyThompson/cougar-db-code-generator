// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("signature")]
    public partial class Signature
    {
        [Key]
        [Column("id")]
        public Guid Id { get; set; }
        [Required]
        [Column("signature_type_id")]
        [StringLength(12)]
        public string SignatureTypeId { get; set; }
        [Column("name")]
        [StringLength(30)]
        public string Name { get; set; }
        [Column("address")]
        [StringLength(255)]
        public string Address { get; set; }
        [Column("phone_number")]
        [StringLength(20)]
        public string PhoneNumber { get; set; }
        [Column("olgr_licence_number")]
        [StringLength(25)]
        public string OlgrLicenceNumber { get; set; }
        [Required]
        [Column("do_not_delete_flag")]
        [StringLength(1)]
        public string DoNotDeleteFlag { get; set; }
        [Column("signature")]
        [MaxLength(5000)]
        public byte[] Signature1 { get; set; }
        [Column("creation_datetime", TypeName = "datetime")]
        public DateTime CreationDatetime { get; set; }
    }
}