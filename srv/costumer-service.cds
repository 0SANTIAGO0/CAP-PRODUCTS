using { com.logali as logali  } from '../db/schema';

service customerService{
    entity customerSrv as projection on logali.customer;
}