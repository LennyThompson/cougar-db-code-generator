// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("card")]
    [Index(nameof(CardHolderId), Name = "ind_card_card_holder")]
    [Index(nameof(Status), Name = "ind_card_status")]
    [Index(nameof(CreationCssSiteId), nameof(ExpiryDatetime), Name = "ind_css_site_expiry_dt")]
    [Index(nameof(CreationCssSiteId), nameof(ExpiryDatetime), nameof(Status), Name = "ind_css_site_expiry_dt_status")]
    public partial class Card
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Column("creation_system_id")]
        public byte? CreationSystemId { get; set; }
        [Column("creation_css_site_id")]
        public short? CreationCssSiteId { get; set; }
        [Column("display_name")]
        [StringLength(30)]
        public string DisplayName { get; set; }
        [Column("card_holder_id", TypeName = "numeric(18, 0)")]
        public decimal? CardHolderId { get; set; }
        [Column("card_type_id")]
        public int? CardTypeId { get; set; }
        [Column("pin")]
        public short? Pin { get; set; }
        [Column("password")]
        [StringLength(20)]
        public string Password { get; set; }
        [Column("pin_password_status")]
        [StringLength(10)]
        public string PinPasswordStatus { get; set; }
        [Column("pin_password_failures")]
        public byte? PinPasswordFailures { get; set; }
        [Column("password_expiry_datetime", TypeName = "datetime")]
        public DateTime? PasswordExpiryDatetime { get; set; }
        [Column("status")]
        [StringLength(10)]
        public string Status { get; set; }
        [Column("creation_datetime", TypeName = "datetime")]
        public DateTime? CreationDatetime { get; set; }
        [Column("expiry_datetime", TypeName = "datetime")]
        public DateTime? ExpiryDatetime { get; set; }
        [Column("suspend_start_datetime", TypeName = "datetime")]
        public DateTime? SuspendStartDatetime { get; set; }
        [Column("suspend_end_datetime", TypeName = "datetime")]
        public DateTime? SuspendEndDatetime { get; set; }
        [Column("last_modified_datetime", TypeName = "datetime")]
        public DateTime? LastModifiedDatetime { get; set; }
        [Column("rating_grade_id")]
        public int? RatingGradeId { get; set; }
        [Column("last_validated_datetime", TypeName = "datetime")]
        public DateTime? LastValidatedDatetime { get; set; }
        [Column("card_holder_type")]
        public byte? CardHolderType { get; set; }
        [Column("card_functionality_list")]
        [StringLength(60)]
        public string CardFunctionalityList { get; set; }
    }
}