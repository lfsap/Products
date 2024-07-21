using {com.lfsap as lfsap} from '../db/schema';

service Customer {
    entity CustomerService as projection on lfsap.Customer;

}
