# CougarDb - Entity Framework Core Cougar Database Interface

This project contains code that is mostly code generated with the *Entity Framework Power Tools* extension to Visual Studio.

See [EFCorePowerTools](https://marketplace.visualstudio.com/items?itemName=ErikEJ.EFCorePowerTools).

This in turn is a wrapper around the tools provided by EnityFrameworkCore, but without the nightmare .net dependency requirements.

## Reverse Engineer

This is the process of generating a set of EntityFrameworkCore types to represent database objects. The database context is set through a server connection open in the scope of the project. See *Server Explorer* in Visual Studio.
* This database **CANNOT** be a 2005 database.

To simplify the management of the reverse engineering (or *scaffolding* in the entity framework parlance - FFS), the generation has been broken down by table, view and stored procedure.
The configurations files *efpt.tables.config.json*, *efpt.views.config.json* and *efpt.storedprocedures.config.json* determine the code generation for each subset of the schema (Note that only the *dbo* schema has been generated).

The file *efpt.renaming.json* is used to customise names for some of the generated classes. This has been done to align with naming of types generated in custom code generator for the subsequent view model and view code, as well as to avoid clashes with .net (namely the table *system* in the schema cannot be the unadorned *System* in code that uses the generated code).

## Usage

To use the generated types simply instantiate a db context object and use the fluent linq query language to get data from the database.

For instance (with requisite namespace resolution, and in an *async* method):

```cs
using (CougarContext dbContext = new())
{
    return await dbContext.Account
        .Where(account => account.CreationSiteId == 1234)
        .OrderBy(account => account.Id)
        .AsNoTracking()
        .ToListAsync();
}
```

### Database Impact

Made a short investigation of what *EF* actually does with a 'query' such as the one above, to ensure it wasnt going to apply the filter and sorting at the client end. And as expected this in not the case, *EF* sends the sql query repsenting the linq query from c#. Happy days!

Meaning that impact is the same as if a sql query had been executed in *SSMS* or *Wildcat* (for instance).