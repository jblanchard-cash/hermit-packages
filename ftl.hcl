description = "FTL - Towards a 𝝺-calculus for large-scale systems"
binaries = ["ftl", "ftl-*"]
source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/ftl-${version}.${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/checksums.txt"
test = "ftl --version"

version "0.39.0" "0.41.1" "0.42.0" "0.43.5" "0.46.1" "0.47.0" "0.53.0" "0.53.3"
        "0.55.2" "0.57.1" "0.58.0" "0.58.3" "0.60.0" "0.60.1" "0.61.5" "0.64.0" "0.65.1"
        "0.66.0" "0.66.3" "0.69.0" "0.71.3" "0.71.6" "0.71.9" "0.71.11" "0.71.12" "0.72.1"
        "0.74.1" "0.74.4" "0.76.0" "0.76.2" {
  auto-version {
    github-release = "TBD54566975/ftl"
  }
}

sha256sums = {
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-amd64.tar.gz": "1dc3597381f8b269b43781a671addbf3481a21c7e54cc4bf6dbb4d4fad1fc2ee",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-arm64.tar.gz": "2374a53b169de65b56e6bbac05bcd0dc6c04e8d13c960a28c839086435cce095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.linux-amd64.tar.gz": "c42f5973de928af4150355b7175cd9f42f070047032552aa18edd4cee8e78825",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.linux-amd64.tar.gz": "45b9ab8418293968e321b542f57e5b4d15f63151d9f234b715368a808424157f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-amd64.tar.gz": "94b9fa24ee04b9f97b93cd66f0d033051dedd308cc0da3e73abdbafcada47cc7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-arm64.tar.gz": "56735d7b07f91250beb0d3d636b41e319d02f4b6fb1575369514c01c2b8732a5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.linux-amd64.tar.gz": "82ebd4e31de6cd0804d50d6622c28dfbe0d41a2f3caff533d42a502b1cb69c5b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-amd64.tar.gz": "2333a3d5c9c3fb92da753ab811207f74107c371093378453da258ef506b54a0a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-arm64.tar.gz": "23e7ba0958323676853da5b362521c8c0c45bb5fefb212d8a41f0e97e2adb69a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-arm64.tar.gz": "76e10df1ee92a614fa1c2670e217e123697616c37ed84251bde404c62dc19055",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.linux-amd64.tar.gz": "6e8660b3f20755ad71917f895085e991010924a594b665a3846e64e8e1a181cf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-amd64.tar.gz": "9b303d3434525fc202bddd5de1184af363ee3e583df8135ab1d7be645a6eb406",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-arm64.tar.gz": "364c3fb14470a8ab597d69eb45d86808177c4a8db0397a28418d09f1fe201c2d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.linux-amd64.tar.gz": "07c7dc8ea7f495a85fdbb0c69c32de048ff1df0485abaeaad0dfcd7e7ef20298",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-amd64.tar.gz": "28b589d137e53befccdad7b4643f020fba089ca38a22fbbbb2650f507cc5e27b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-arm64.tar.gz": "4b043d06916f4492dd4eb0278aebfc022d1d9545bdbcfd9dccecc303fb9cca31",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.linux-amd64.tar.gz": "12146a224a4fee55b740a02a2113167bae45633105afdee0fd4a766c246f7ea3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-amd64.tar.gz": "dbf185f04da318519d5313b99691ab60a0853bd0e26e73df985d14e5edddf4ea",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.linux-amd64.tar.gz": "2097024037939a9f360abd96a5ab14f00819c8086330b44f6261ffb80b93a991",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-amd64.tar.gz": "80fae0b06b093ddf714743bf842e9423af77d4deaa96d8967cc94ed7df638c3f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-arm64.tar.gz": "3bb61f6341c6b2cbb6e5cba9d6a05d67a1a7d5174f67e3d04ba25572f293dc63",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-amd64.tar.gz": "aeaadbaf22ef73b6dd1a213451c2dd3da2a2254d4ee0c733e1878ff6057c31ec",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.linux-amd64.tar.gz": "1fc1fa38ddbc9ea744f8ecf603a422789149e8ed1285a0ae6787713cdb7de761",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-arm64.tar.gz": "80c7bcfdcfb69bf2083da01da85fed048509159de05528216a3203ac8860267d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.linux-amd64.tar.gz": "a1fefa37670ae8476639463b3479a09b68ed960dfb43b87812cd7b81a44beb48",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-amd64.tar.gz": "199a464bb6ff9127a70f30e3ce9afdad96c95a7abfc609b6a847cb3d0d4fe777",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-arm64.tar.gz": "9e3f54744d58ccf2feff1f80d314d40562e52f2804b96881ae7e55af893761a9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-arm64.tar.gz": "a728cf66cfb723eccc08a5f10e8f480ca1d2d9a6b40c75b29485b971647302c2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.linux-amd64.tar.gz": "7b43c901e6ea7af9a9001d504b63aade5de6b7389db7d34510482bbf59389fe7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-amd64.tar.gz": "f6c26e88fcaba170505eb9c0c0a6dcef7510eb32ab718dda8dad6d329edd7158",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.linux-amd64.tar.gz": "e3a2b1164717c0e92468df898d5615fa5e86746332a6997a255fa3d2077e3afa",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-amd64.tar.gz": "0bbd0d6407db5d18733b48159f6302a3c3a9b8530541c01dd4fb3591ce7bd36a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-arm64.tar.gz": "afcdb1611694e5d5171ec25370add74ef31a88c3537b8d6c2d7acc071681ec4b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-amd64.tar.gz": "4a8264ebf84daec051a5567cd71e67adf5f8a993372c78fdde6ae5f41347dc8e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-arm64.tar.gz": "dcfd71eae90e275ed4d0a7a81b924e885b205ae76fa04330dbedd72650f1646a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.linux-amd64.tar.gz": "675a3c4e30f9838f1a6d2192ca4b3014513ec91e5fc9b04eb66d9b643ffd51d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.linux-amd64.tar.gz": "88b1fd9088e5be39555462f306ed9b78c97c611acde22fcbbfbcafb95e05067d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-amd64.tar.gz": "b60be141d6b120077cc885a7607aa88697d00da7938bdf7883a96ef25f28ea8a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-arm64.tar.gz": "e7c70c78f5dd97bc57ebb34efef3562ec4eac5958b79dc7f3025e75a00e5cd24",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-arm64.tar.gz": "49cc9c322ce79995dd9429e0c6e7c179c2f2e467d18fbf8f3cdf29e483638f6b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.linux-amd64.tar.gz": "2e5541eb60c76f4e1f21863ac28ec5abb55bf5e983624956e644a6a85a399882",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-amd64.tar.gz": "68b802eeb426f988b8d89bdb8c39a63385799c0f48dcf8d3633d8e09514978e0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.darwin-amd64.tar.gz": "fb6f73ad9cfb4e08dae2a5a13891b488268986e87fa5475084a9b75b1d4c33c6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.linux-amd64.tar.gz": "d665517bf51fb3bfc17803e4a9ca7c1015ffa8c9537d10b1e14ef165df1d0d09",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.darwin-arm64.tar.gz": "c878f0c2108a980fe6e96a3395d805c3447188e132c69cf0000a5e95c8dce2d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.linux-amd64.tar.gz": "1e77c83d0766748023b48860317ddb9f28b61b2595d0d920b9c4ff1d8f2f6960",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.darwin-amd64.tar.gz": "6b3191173ebc6de6326c17c0d5523d48b0455d7d4209f42ba34bdfdcebc0f379",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.darwin-arm64.tar.gz": "4533f017c85213ddaee0879adb804415321c2527de9b811aa4025daaeab8bc8f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.linux-amd64.tar.gz": "1ba01025ba11ea59445a5d66c3a4db0503feb9d269a1d3d1f0932bbc6ce2cf6e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.darwin-arm64.tar.gz": "1e902c17efb49c7e9c72e73ba5dd51d5e715ab611e31abc67df9bd5424abdc79",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.darwin-amd64.tar.gz": "c0e02a5752c24d3cc8e23fc07d34d90290984df8db196438beb9d41c77b6d255",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.darwin-amd64.tar.gz": "876057c4e18cb08c8fead6acb8d788cc9aabda7778357a7a534e972b51eee4ef",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.darwin-arm64.tar.gz": "79cd5d6a675f11775e50472df0636c9909555bd2ec1bf26df1c9ea53a29760b0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.linux-amd64.tar.gz": "49eec3f965d26cef215284371509e701634f76ba4b20c7a8b89970c8774829a1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.darwin-arm64.tar.gz": "811b3503d4f1c0d0c707a66d9fd48615ca4b3d1ddf00a61748a523f44faecee9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.darwin-amd64.tar.gz": "eef944fff714431ae8a1be3a3b2c6494ea991995edc935191d02cbb92d25477e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.linux-amd64.tar.gz": "74a776c87022231b301bf2e9f0a3381ecc3301cba5cca67e5665bfdba48414d1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.linux-amd64.tar.gz": "a76ee12526c0aa6a774900e1e3ad1f475d8a959c994dd62659ed158720288095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.darwin-amd64.tar.gz": "12d1335baaac474f6c006dd2ceabfbcdb3786f7935aef933e1f63c648edbc20f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.darwin-arm64.tar.gz": "229c40d13fdd7a870acedf3cda563f8a10dfe18c6de90fd99ff464f3f7b468b4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.darwin-arm64.tar.gz": "c15dd8ab0f32e7344d1e90d8b98155a51592b0718c77bf1705be5cc0730295f0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.linux-amd64.tar.gz": "fa3bb8dbb098b28db4bfc46f8fd0d6ccc69a14ae8e1d0ee99d3349c7dc0c09d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.darwin-amd64.tar.gz": "75b55a18ea784891f04ee934a042024e8a8e13ccd00d4ffd1f03b2ccd8053646",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.darwin-amd64.tar.gz": "30d8f192d0c5e54607da3905e7c5d1212d71329e5159b1b5d3e5c2ec80e5932a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.linux-amd64.tar.gz": "d5d3a641cc301e5914aaf9d02574e44d6bc1e3feb61d2cf18e46eb6cd1a05141",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.darwin-arm64.tar.gz": "5cc5a7737fe3205f45f9be3337544ef92125be96f508cfcbf6d609fc68c304bd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.darwin-amd64.tar.gz": "9bf9cbf99f994c6ea5989a1db260cb411a457434c283ca59c84d7889b094dd9e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.darwin-arm64.tar.gz": "b056e1f7b9a8901d6b11b8541c463dc0dd6c4bbf03eff9c6ec7ca93424e00a97",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.linux-amd64.tar.gz": "9b798d73e84bfc230aa39e381449807c12a214df932c349e64073b6cd637fc7c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.darwin-arm64.tar.gz": "ee7d35340b722d63915ede8fca9ac4db5c4430c0c93de370a82ce5ffcbd4b4c3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.linux-amd64.tar.gz": "066c4c95e5491c20627f95ff425b854557b014d67870a9ea03632d3f34900f63",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.darwin-amd64.tar.gz": "02c0ab32dd768855297b194e6a21bb951d13b7f51c1a2f1b5accb29d08784962",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.darwin-amd64.tar.gz": "518d35f00c59d203c9a0ea0a5395fde722756917cbf2abee47b52b099e2214be",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.darwin-arm64.tar.gz": "2c2256c38988c2a83bed3ccb095b9aa373f951c6b7c825d1a4c7c9418846877e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.linux-amd64.tar.gz": "557154d685c3697a8a5c52a077024688a9005cd29b3ed66d9c6c8d9521b68ea9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.linux-amd64.tar.gz": "65a3d6e522dea34ee9a80d41738909f4fde48f836e3d4b2f14394d645739a0d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.darwin-amd64.tar.gz": "3dac838b552db67b5298a730b41312ff1f8e40f08da0c93760c5bcf4cb0aa235",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.darwin-arm64.tar.gz": "eee35dd1948a571615baa863ca5ff42e2889752d4813623fd9aeb69798738d7f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.1/ftl-0.74.1.linux-amd64.tar.gz": "0d21f34b6ac2df9edf75fc3b39bcfe4cd72514495f085c39e4e92b2ba3c2dda8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.1/ftl-0.74.1.darwin-amd64.tar.gz": "19e6d3e0f071710283b012443781545d41534a1e259a6b4a59c79399649d65e7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.1/ftl-0.74.1.darwin-arm64.tar.gz": "c579840ece143bcca0e2043c5339dfa250e179462faac767e3da51795589a0e9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.4/ftl-0.74.4.darwin-amd64.tar.gz": "85a30e8035285e4cb0fc901afe6c24309e1912e5dcc280b4c20c8628936b486f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.4/ftl-0.74.4.darwin-arm64.tar.gz": "394099583ee4248947fb71ce8f77905674782e2af584e706c375dd808e7cd1ff",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.4/ftl-0.74.4.linux-amd64.tar.gz": "cdd0b121d9abc31cbb2ee1da93a90d32d7409af24dd0f99fd47d86235e59c7d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.0/ftl-0.76.0.linux-amd64.tar.gz": "4a251ca3a04dc33154ef3ea63a773b9cf6185b9d247d994a5e6e2367d1e55f06",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.0/ftl-0.76.0.darwin-amd64.tar.gz": "41e655522114122e5f07762eab8f5943daf1eb6bb166f8298198be71c801ce52",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.0/ftl-0.76.0.darwin-arm64.tar.gz": "2c459d4632660abcc6f03b2a5737f87f89c57c176e4778af5e830dc0c139f9b7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.2/ftl-0.76.2.linux-amd64.tar.gz": "e5042a3d3528858a8e9989d390328808d99fd25885f114dba79a709fd24bf2b9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.2/ftl-0.76.2.darwin-arm64.tar.gz": "49b32e8af5f85a14f6320002471ad031588f4292f67af63e99ea9ace78275abd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.2/ftl-0.76.2.darwin-amd64.tar.gz": "31de3360dd7e3155a44fb3c2db937352cf06b74483e05d5611ff7729addb313b",
}