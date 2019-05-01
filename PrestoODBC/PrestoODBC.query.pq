// Use this file to write queries to test your data connector
let
    result = PrestoODBC.Contents("server", 8080, "catalog")
    // db = result{[Name="tpcds"]}[Data],
    //schema = db{[Name="sys"]}[Data],
    //allViews = schema{[Name="all_views"]}[Data]
in
    result //Table.FirstN(allViews, 5)