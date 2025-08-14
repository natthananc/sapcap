using app.interactions from '../db/interactions';
using { sap } from '@sap/cds-common-content';

service CatalogService {

    @odata.draft.enabled : true
    entity interactions_headers as projection on interactions.Headers;
    entity interactions_items as projection on interactions.Items;

    @readonly
    entity Languages as projection on sap.common.Languages;
}