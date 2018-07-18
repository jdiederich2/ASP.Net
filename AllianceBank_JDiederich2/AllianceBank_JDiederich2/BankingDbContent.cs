using AllianceBank_JDiederich2.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace AllianceBank_JDiederich2
{
    public class BankingDbContent : DbContext
    {
        public DbSet<InterestRates> Interest_Rates_Tbl { get; set; }
    }
}