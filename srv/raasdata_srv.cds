using app.raasdata from '../db/raasdata';

service RaasDataService {

 entity Interactions_Header
	as projection on raasdata.Interactions_Header;

 entity Interactions_Items
	as projection on  raasdata.Interactions_Items;

entity Blogs
    as projection on raasdata.Blogs;

}