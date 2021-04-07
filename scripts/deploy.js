async function main() {
    // We get the contract to deploy
    const CreamFlashLiquidator = await ethers.getContractFactory("CreamFlashLiquidator");
    const cream = await CreamFlashLiquidator.deploy();

    console.log("CreamFlashLiquidator deployed to:", cream.address);
}

main()
    .then(() => process.exit(0))
    .catch(error => {
        console.error(error);
        process.exit(1);
    });