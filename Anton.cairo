#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// cairo love // PopeSmoke 
// sosa // Boris //starnet
    #[event] //arbat 
    fn Hello(from: ContractAddress, value: felt252) {}
// starknet beliver 
// power of red //beliveinstark
    #[external] // iwent //zavarka
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
