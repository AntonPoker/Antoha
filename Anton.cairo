#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// cairo love // PopeSmoke 
// sosa // Boris
    #[event] //arbat 
    fn Hello(from: ContractAddress, value: felt252) {}
// starknet beliver 
// power of red 
    #[external] // iwent 
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
