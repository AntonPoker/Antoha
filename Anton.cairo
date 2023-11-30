#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// cairo love
// sosa 
    #[event] //arbat 
    fn Hello(from: ContractAddress, value: felt252) {}
// starknet beliver 

    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
