using {com.ecs as ecs} from '../db/schema';

service CustomerSrv {
    entity CustomerSrv as projection on ecs.costumer;
}
