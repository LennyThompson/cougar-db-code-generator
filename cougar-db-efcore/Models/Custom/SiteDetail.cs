using CougarDb.Models.Context.Tables;
using CougarDb.Models.Cougar.Tables;
using CougarDb.Provider;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CougarDb.Models.Custom
{
    public class SiteDetail
    {
        Site _site;
        SiteHostConfiguration _hostConfiguration;
        SystemSite _systemSite;
        CssSite _cssSite;
        SiteGroupMember _siteGroupMember;
        List<ComponentConfiguration> _componentConfigurations;
        List<FileDistribution> _fileDistributions;

        public SiteDetail(Site site, SiteHostConfiguration hostConfiguration, SystemSite systemSite, CssSite cssSite)
        {
            _site = site;
            _cssSite = cssSite;
            _systemSite = systemSite;
            _hostConfiguration = hostConfiguration;
            _siteGroupMember = null;
            _componentConfigurations = new List<ComponentConfiguration>();
            _fileDistributions = new List<FileDistribution>();
        }

        public Site Site => _site;
        public SiteHostConfiguration SiteHostConfiguration => _hostConfiguration;
        public CssSite CssSite => _cssSite;
        public SystemSite SystemSite => _systemSite;
        public SiteGroupMember SiteGroupMember => _siteGroupMember != null ? _siteGroupMember : updateSiteGroupMember();
        public List<ComponentConfiguration> ComponentConfigurations => _componentConfigurations.Count() == 0 ? updateComponenetConfigurations() : _componentConfigurations;
        public List<FileDistribution> FileDistributions => _fileDistributions.Count() == 0 ? updateFileDistributions() : _fileDistributions;


        private List<ComponentConfiguration> updateComponenetConfigurations()
        {
            using (CougarContext dbContext = DbContextProvider.ServiceProvider.GetService<DbContextProvider>().buildCougarContext())
            {
                int nSiteId = _site.Id;
                return dbContext.ComponentConfiguration
                    .Where(comp => comp.SiteId == nSiteId)
                    .ToList();
            }
        }

        private List<FileDistribution> updateFileDistributions()
        {
            using (CougarContext dbContext = DbContextProvider.ServiceProvider.GetService<DbContextProvider>().buildCougarContext())
            {
                int nSiteId = _site.Id;
                return dbContext.FileDistribution
                    .Where(dist => dist.SiteId == nSiteId)
                    .OrderByDescending(dist => dist.StartedDatetime)
                    .ToList();
            }
        }

        private SiteGroupMember updateSiteGroupMember()
        {
            if (_cssSite != null && _cssSite.GroupFlag == "Y")
            {
                using (CougarContext dbContext = DbContextProvider.ServiceProvider.GetService<DbContextProvider>().buildCougarContext())
                {
                    int nCssSiteId = _cssSite.Id;
                    return dbContext.SiteGroupMember
                        .Where(sgm => sgm.MemberCssSiteId == nCssSiteId)
                        .FirstOrDefault();
                }
            }
            return null;
        }

        public static List<SiteDetail> getAllSiteDetail()
        {
            using (CougarContext dbContext = DbContextProvider.ServiceProvider.GetService<DbContextProvider>().buildCougarContext())
            {
                return (
                    from site in dbContext.Site
                    join siteHost in dbContext.SiteHostConfiguration on site.Id equals siteHost.SiteId
                    join sysSite in dbContext.SystemSite on site.Id equals sysSite.SiteId into sysSites
                        from cssSysSite in sysSites.DefaultIfEmpty()
                    join css in dbContext.CssSite on cssSysSite.CssSiteId equals css.Id into cssSites
                        from cssSite in cssSites.DefaultIfEmpty()
                    select new SiteDetail
                    (
                        site,
                        siteHost,
                        cssSysSite,
                        cssSite
                    )
                    )
                    .ToList();
            }
        }

        public static async Task<List<SiteDetail>> getAllSiteDetailAsync()
        {
            using (CougarContext dbContext = DbContextProvider.ServiceProvider.GetService<DbContextProvider>().buildCougarContext())
            {
                return await (
                    from site in dbContext.Site
                    join siteHost in dbContext.SiteHostConfiguration on site.Id equals siteHost.SiteId
                    join sysSite in dbContext.SystemSite on site.Id equals sysSite.SiteId into sysSites
                        from cssSysSite in sysSites.DefaultIfEmpty()
                    join css in dbContext.CssSite on cssSysSite.CssSiteId equals css.Id into cssSites
                        from cssSite in cssSites.DefaultIfEmpty()
                    select new SiteDetail
                    (
                        site,
                        siteHost,
                        cssSysSite,
                        cssSite
                    )
                    )
                    .AsNoTracking()
                    .ToListAsync();
            }
        }

        public static async Task<SiteDetail> getSiteDetailBySiteIdAsync(int nSiteId)
        {
            using (CougarContext dbContext = DbContextProvider.ServiceProvider.GetService<DbContextProvider>().buildCougarContext())
            {
#pragma warning disable CS8603 // Possible null reference return.
                return await (
                    from site in dbContext.Site
                    join siteHost in dbContext.SiteHostConfiguration on site.Id equals siteHost.SiteId
                    join sysSite in dbContext.SystemSite on site.Id equals sysSite.SiteId into sysSites
                        from cssSysSite in sysSites.DefaultIfEmpty()
                    join css in dbContext.CssSite on cssSysSite.CssSiteId equals css.Id into cssSites
                        from cssSite in cssSites.DefaultIfEmpty()
                    where site.Id == nSiteId
                    select new SiteDetail
                    (
                        site,
                        siteHost,
                        cssSysSite,
                        cssSite
                    )
                    )
                    .AsNoTracking()
                    .FirstOrDefaultAsync();
#pragma warning restore CS8603 // Possible null reference return.
            }
        }

    }
}
