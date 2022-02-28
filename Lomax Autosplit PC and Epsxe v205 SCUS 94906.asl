state("ePSXe") 
{
    int level: 0xAED32C;
}

state("lomax")
{
    int level: 0x645C4;
}

split
{
    if(current.level > old.level){
        return true;
    }
}
