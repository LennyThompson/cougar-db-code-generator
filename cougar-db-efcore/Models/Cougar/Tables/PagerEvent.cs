// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("pager_event")]
    public partial class PagerEvent
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("event_type_id")]
        public int? EventTypeId { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
        [Column("display_text")]
        [StringLength(100)]
        public string DisplayText { get; set; }
        [Column("paging_enabled_flag")]
        [StringLength(1)]
        public string PagingEnabledFlag { get; set; }
    }
}