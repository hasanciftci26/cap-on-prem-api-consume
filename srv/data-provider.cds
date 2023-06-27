using {API_PRODUCT_SRV} from './external/API_PRODUCT_SRV';

service ProductMng @(impl: './data-provider') {
    entity Products as projection on API_PRODUCT_SRV.A_Product;
};
