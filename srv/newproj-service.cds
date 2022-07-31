using btp.bn as bb from '../db/data-model';

service TryOut {
    entity TO as select from bb.TRYOUT;
    // new change - on feature
}