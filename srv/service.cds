using my.first as first from '../db/schema';

service CatalogService {
    entity ReadyCheck as projection on first.ReadyCheck;
    action getReadyMessage() returns String;
}