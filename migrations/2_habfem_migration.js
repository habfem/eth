const Habfem = artifacts.require("Habfem");

module.exports = function (deployer) {
  deployer.deploy(Habfem, 26);
};
