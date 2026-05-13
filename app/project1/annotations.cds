using CatalogService as service from '../../srv/service';

annotate service.ReadyCheck with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Value : message,
        },
    ],
    UI.SelectionFields : [ ID, message ]
);