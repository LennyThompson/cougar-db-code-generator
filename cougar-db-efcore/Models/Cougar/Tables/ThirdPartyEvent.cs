// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("third_party_event")]
    public partial class ThirdPartyEvent
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("event_datetime", TypeName = "datetime")]
        public DateTime EventDatetime { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime LoggedDatetime { get; set; }
        [Column("third_party_event_type_id")]
        public short ThirdPartyEventTypeId { get; set; }
        [Required]
        [Column("source")]
        [StringLength(101)]
        public string Source { get; set; }
        [Column("ticket_number", TypeName = "numeric(12, 0)")]
        public decimal? TicketNumber { get; set; }
        [Column("egm_serial_number")]
        public int? EgmSerialNumber { get; set; }
        [Column("terminal_id")]
        [StringLength(81)]
        public string TerminalId { get; set; }
        [Column("third_party_terminal_type_id")]
        public short? ThirdPartyTerminalTypeId { get; set; }
        [Column("additional_data")]
        [StringLength(255)]
        public string AdditionalData { get; set; }
    }
}