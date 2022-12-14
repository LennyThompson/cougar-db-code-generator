// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("tito_ticket_transaction_summary")]
    public partial class TitoTicketTransactionSummary
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Key]
        [Column("transaction_datetime", TypeName = "datetime")]
        public DateTime TransactionDatetime { get; set; }
        [Key]
        [Column("tito_ticket_transaction_type_id")]
        public short TitoTicketTransactionTypeId { get; set; }
        [Key]
        [Column("tito_implementation_type_id")]
        public short TitoImplementationTypeId { get; set; }
        [Key]
        [Column("floor")]
        public short Floor { get; set; }
        [Key]
        [Column("bank")]
        public short Bank { get; set; }
        [Key]
        [Column("position")]
        public short Position { get; set; }
        [Key]
        [Column("ssan")]
        [StringLength(10)]
        public string Ssan { get; set; }
        [Key]
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Column("amount", TypeName = "numeric(18, 0)")]
        public decimal Amount { get; set; }
    }
}