using System.Data.Entity;
using FinalProject_JDiederich2.Models;

namespace FinalProject_JDiederich2
{
    public class CVECdBContext : DbContext
    {
        public DbSet<MedAlert> MedAlertRatesTbl { get; set; }
    }
}