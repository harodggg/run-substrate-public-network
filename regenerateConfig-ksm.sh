#!/bin/bash

chainSpecVersion='
{
  "id": "ksm_platdot_1"
}'


newSessionKeys='
{
  "keys": [
    [
      "5Cz37V2Z4fRowuRrMpEMXr2oyFEJSBio3W6AKo3CiqpxFp5T",
      "5Cz37V2Z4fRowuRrMpEMXr2oyFEJSBio3W6AKo3CiqpxFp5T",
      {
        "grandpa": "5GRRp5EgqvbU6yM5iRjL3G39x8b8h1xrHaKRsyxbBQthRm1h",
        "babe": "5CrBYZhN6GKfnvXWFPuVkWZbf7XDH1ci2eiMr8KXpcE94YX7",
        "im_online": "5CuCKwXt9FzF9phNU7b7Atqq4cTnFrPXgQvg77p9kKFNXVRb",
        "para_validator": "5GHpiKP8Kmss56jCMwn2t3nn2D4mvcFuN6RaiQw5DNkoTjCY",
        "para_assignment": "5DcJJa3wULxpAzbmhrYev6juFQAX6hjG3aAZJokdxbUq1KuX",
        "authority_discovery": "5G1NU6uZUbKprSAhL24HeBb4hkCqzrCdcmzKwG8ViukFLyvX"
      }
    ],
    [
      "5EkXLrwdcDgM1Bf5do4mRoYjfBTi9SKuNRH2JbYUSXMGiv6D",
      "5EkXLrwdcDgM1Bf5do4mRoYjfBTi9SKuNRH2JbYUSXMGiv6D",
      {
        "grandpa": "5DsSVQFWY6ybr2qJZuYoCz3E5YBYQzSwuCd9dLS9nembdzAw",
        "babe": "5HdzeNmYy4LaFaB6JC1MZv6xeQE114gUVrv4YHgUAkzSMaSf",
        "im_online": "5Cqj4g4MY1pLV2Pm2Biy68e8QYv4jcoYAxkKcuihbDSTXBU5",
        "para_validator": "5EF6ySE4iRrzJxrUjn2URE3cqN7nRkaCKWxzF4WHjmhJqiKw",
        "para_assignment": "5FRXtUHtkp43EDK9Y9e5k5StfJzbxp9k9gWq6m3nZFKFZ8aE",
        "authority_discovery": "5F6vjYPKcwvYeSdUkE2RXt3AAFT8ERyzHKMrCR1noZJ5Z25n"
      }
    ],
    [
      "5Ev4GcaLDt6yDLELG8bPiMFV8p175t3LrWoFh8gAquhZLJ2v",
      "5Ev4GcaLDt6yDLELG8bPiMFV8p175t3LrWoFh8gAquhZLJ2v",
      {
        "grandpa": "5DyBSRfQihKhDyJpTLKLA4Krd3Mk61NVRMW5toryUawBtefP",
        "babe": "5HeZDaxsmvxazLtp3vzvkMsn14GFGDG33yUvbHer6SBcj2SE",
        "im_online": "5EqLBijaTAi8kkKtfqFtAXnXA4Q4zB6uePLyNnrSRkRhYLWm",
        "para_validator": "5DSKpnbniRsmbUu1eEzFZeMyLRrg45yxJjdq4QAMamVa9MSb",
        "para_assignment": "5DhhdksQBGp8s8jFzb1qQMMh5GvZu5GZKsdCJgdCccptgc53",
        "authority_discovery": "5CtYMvTJCm7ba7vm2VkvTv9vkhgGG7bJ1CTPTrboPM6PG9v1"
      }
    ],
    [
      "5FTtGwaYc1tZaGEAzSkGZ2Ucshf8A6oCyJm4hevk55tduz7K",
      "5FTtGwaYc1tZaGEAzSkGZ2Ucshf8A6oCyJm4hevk55tduz7K",
      {
        "grandpa": "5Fc1eHvubkJP26bJLBY3mtFfxXdspr6de7BDSLMj9FbuSCcQ",
        "babe": "5H6xbco77e7wSK6QGVYZ1aZKSLzSEJ9EzXWSCMxaTRJESMaf",
        "im_online": "5CnhDdUoveuVuQj2h8KenkUK7jLd11VDkEnCjFshrLkr6zym",
        "para_validator": "5FNsSQM65wS3u4dxL65J4qca7fdbzkVsfeCGno7kcn59p1rG",
        "para_assignment": "5Gk3mei7UNYQ8PYqjfxJtmTa4Kgzk5tAnPzJhbQhF3AwPM85",
        "authority_discovery": "5GyBJi32kTSacZaui7ZYPDAq5A7ew6LsZNaUhDc5gvTxiBMP"
      }
    ],
    [
      "5HSuGj2uRLqpUXpLigfiwavbiuU36NEBwUrpeun5TSVo9Ez2",
      "5HSuGj2uRLqpUXpLigfiwavbiuU36NEBwUrpeun5TSVo9Ez2",
      {
        "grandpa": "5EqutD5yZbJxQsVHvuTy6vF8dPLfK13gGqQL79mZLbebmREb",
        "babe": "5Eh7D1oiheWgWVfXrUVMQ65iN1A1ttw685rAxwmrxGhxjLLz",
        "im_online": "5HphPDvLggWUB6X9WPhB558VW8TLXZTsCXw5abEFE4bPtkxF",
        "para_validator": "5HbJCmjSazcVAEwBiauqYVZAwrLtcSozBEuWtFQzLqMUobid",
        "para_assignment": "5FLStmbBYMXhcHEFxnR3JEJVi56aHQQ9gSQ2c8sk11Xx63t6",
        "authority_discovery": "5EXBBaaswnCKjE28GsdjxtumYFJoPy57VRzEM7WixkCPEKFT"
      }
    ],
    [
      "5CFyTgH2ZA9Wy52SJeYrZkfaMferBmSTwxvLMwfUsoUSukyG",
      "5CFyTgH2ZA9Wy52SJeYrZkfaMferBmSTwxvLMwfUsoUSukyG",
      {
        "grandpa": "5Gg594b4z4CCK5r34TNk1f2u3RbQ3RQF8ZuQNMbqN5w7TndU",
        "babe": "5CVVvmNaq1D6vNXnUB8PCYUU9Bk21dgLCwPcxeeG2frjxQes",
        "im_online": "5He6Ebix9a56bUsAR5Zn1t3tLAZjsiTZTzk1EqXYUz34WJxF",
        "para_validator": "5D7kueQuuRGER7oAdSqpMWwChcDVWmFUf8oDSmvDxoDDqeZi",
        "para_assignment": "5FeNKStwB7US5Ri26yVhWcdo6iqVKe8mbX3btigd1WsE9Qsz",
        "authority_discovery": "5GsYkhbtzpxEdBZ6gn2qvZaJNwDJFoWpNsCkio6B7go4mQoA"
      }
    ],
    [
      "5C5pPvc7RCLBZNcejXsWrYoEr47Ms9Fip9iNjDN7hqsMV8zT",
      "5C5pPvc7RCLBZNcejXsWrYoEr47Ms9Fip9iNjDN7hqsMV8zT",
      {
        "grandpa": "5FHYVv5kh1QLXuvJmyF6mjTktrNg47WQPU4W22sGAchsD11p",
        "babe": "5FPAZfLjqyxSiDdosrPAwwwmXKvqwxZwumK3tukEFhq2qVqW",
        "im_online": "5HgkBSDU4uyb7GZuHbHESvSfNLkprogCnAFjFoSss5YRySsM",
        "para_validator": "5Cz7sMhAy79U75bG1kwcFB5hsWTpxryi1YbYfoRU2B2k4oLi",
        "para_assignment": "5FWvCkPbwVoCHk6455SNNS54EyGDDq2zKVvQ1LVkqBqecJTu",
        "authority_discovery": "5HgX2wx798sM2YZitpUCr2mHhkQzPKNcNtuD6JGyi7pDFmeC"
      }
    ]
  ]
}
'

newBalance='
{
  "balances": [
    [
      "5Cz37V2Z4fRowuRrMpEMXr2oyFEJSBio3W6AKo3CiqpxFp5T",
      1000000000000000000
    ],
    [
      "5EkXLrwdcDgM1Bf5do4mRoYjfBTi9SKuNRH2JbYUSXMGiv6D",
      1000000000000000000
    ],
    [
      "5Ev4GcaLDt6yDLELG8bPiMFV8p175t3LrWoFh8gAquhZLJ2v",
      1000000000000000000
    ],
    [
      "5FTtGwaYc1tZaGEAzSkGZ2Ucshf8A6oCyJm4hevk55tduz7K",
      1000000000000000000
    ],
    [
      "5HSuGj2uRLqpUXpLigfiwavbiuU36NEBwUrpeun5TSVo9Ez2",
      1000000000000000000
    ],
    [
      "5CFyTgH2ZA9Wy52SJeYrZkfaMferBmSTwxvLMwfUsoUSukyG",
      1000000000000000000
    ],
    [
      "5C5pPvc7RCLBZNcejXsWrYoEr47Ms9Fip9iNjDN7hqsMV8zT",
      1000000000000000000
    ],
    [
      "5CdP9o2qTCPe26e3J5kWXm1XDrT9G9eQ6NquiYGtqZaEG7aw",
      1000000000000000000
    ]
  ]
}'

newStakers='
{
  "stakers": [
    [
      "5Cz37V2Z4fRowuRrMpEMXr2oyFEJSBio3W6AKo3CiqpxFp5T",
      "5FeQqsiHoahQVgi5GZUGiA53w16PV8BsgPp1rBsVcyECfRi6",
      100000000000000,
      "Validator"
    ],
    [
      "5EkXLrwdcDgM1Bf5do4mRoYjfBTi9SKuNRH2JbYUSXMGiv6D",
      "5EWRX43ieMRKN2hXtycDYo6JknKSwhyuNddd95Y53GRz4Ann",
      100000000000000,
      "Validator"
    ],
    [
      "5Ev4GcaLDt6yDLELG8bPiMFV8p175t3LrWoFh8gAquhZLJ2v",
      "5FncrKVstDdmmBr5gUdJyNo8hfUXpYgqeGU6QgmKuSWZ8nYi",
      100000000000000,
      "Validator"
    ],
    [
      "5FTtGwaYc1tZaGEAzSkGZ2Ucshf8A6oCyJm4hevk55tduz7K",
      "5DUe3wbR7Pcguv7uRTCbMxaJBf7nRnFUk1TXEiaaP7eRbbTR",
      100000000000000,
      "Validator"
    ],
    [
      "5HSuGj2uRLqpUXpLigfiwavbiuU36NEBwUrpeun5TSVo9Ez2",
      "5DJbnoyp2XKJbkA2UBY253F7286CBoG39JumViLKLDjz3HJ6",
      100000000000000,
      "Validator"
    ],
    [
      "5CFyTgH2ZA9Wy52SJeYrZkfaMferBmSTwxvLMwfUsoUSukyG",
      "5Gc4FgJzUwEDrEdVkSaYNUqSWfK6R4ngNHKRqSLHhJji5Jc2",
      100000000000000,
      "Validator"
    ],
    [
      "5C5pPvc7RCLBZNcejXsWrYoEr47Ms9Fip9iNjDN7hqsMV8zT",
      "5Et6CTAXjZjytLMFs4hfFDSPL11tZguTUnT3VozXqZVY5sjr",
      100000000000000,
      "Validator"
    ]
  ]
}
'

newInvulnerables='
{
  "invulnerables": [
    "5Cz37V2Z4fRowuRrMpEMXr2oyFEJSBio3W6AKo3CiqpxFp5T",
    "5EkXLrwdcDgM1Bf5do4mRoYjfBTi9SKuNRH2JbYUSXMGiv6D",
    "5Ev4GcaLDt6yDLELG8bPiMFV8p175t3LrWoFh8gAquhZLJ2v",
    "5FTtGwaYc1tZaGEAzSkGZ2Ucshf8A6oCyJm4hevk55tduz7K",
    "5HSuGj2uRLqpUXpLigfiwavbiuU36NEBwUrpeun5TSVo9Ez2",
    "5CFyTgH2ZA9Wy52SJeYrZkfaMferBmSTwxvLMwfUsoUSukyG",
    "5C5pPvc7RCLBZNcejXsWrYoEr47Ms9Fip9iNjDN7hqsMV8zT"
  ]
}'

newProperties='{
    "tokenDecimals": 12,
    "tokenSymbol": "KSM"
}
'

rm -fr config
rm -fr data
mkdir config
mkdir data


# Generate Relay ChainSpec
echo "build relay chainspec"
polkadot build-spec --chain kusama-local --disable-default-bootnode |
jq 'setpath(["name"]; "PlatDot Testnet")' |
jq --argjson version "${chainSpecVersion}" 'setpath(["id"]; $version.id)' |
jq 'setpath(["chainType"]; "Live")' |
jq --argjson properties "${newProperties}"  'setpath(["properties"]; $properties)' | 
jq --argjson replace1 "${newSessionKeys}" 'setpath(["genesis","runtime","palletSession","keys"]; $replace1.keys)' |
jq --argjson replace2 "${newBalance}" 'setpath(["genesis","runtime","palletBalances","balances"]; $replace2.balances)' |
jq --argjson replace3 "${newStakers}" 'setpath(["genesis","runtime","palletStaking","stakers"]; $replace3.stakers)' |
jq 'setpath(["genesis","runtime","palletStaking","validatorCount"];50)' |
jq 'setpath(["genesis","runtime","palletStaking","minimumValidatorCount"];7)' |
jq 'setpath(["genesis","runtime","palletStaking","forceEra"];"ForceNone")' |

jq --argjson replace4 "${newInvulnerables}" 'setpath(["genesis","runtime","palletStaking","invulnerables"]; $replace4.invulnerables)' |

sed 's/1e+18/1000000000000000000/g'  > ./config/kusama-platdot.json

echo "build relay raw chainspec"
polkadot build-spec --chain ./config/kusama-platdot.json --disable-default-bootnode --raw > ./config/kusama-platdot-test.json

# generate 7 validator session keys
mkdir -p config/keys
./generateKeys.sh 1 config/keys/key1 > config/key1.txt
./generateKeys.sh 2 config/keys/key2 > config/key2.txt
./generateKeys.sh 3 config/keys/key3 > config/key3.txt
./generateKeys.sh 4 config/keys/key4 > config/key4.txt
./generateKeys.sh 5 config/keys/key5 > config/key5.txt
./generateKeys.sh 6 config/keys/key6 > config/key6.txt
./generateKeys.sh 7 config/keys/key7 > config/key7.txt

echo "key1: $(cat config/key1.txt)"
echo "key2: $(cat config/key2.txt)"
echo "key3: $(cat config/key3.txt)"
echo "key4: $(cat config/key4.txt)"
echo "key5: $(cat config/key5.txt)"
echo "key6: $(cat config/key6.txt)"
echo "key7: $(cat config/key7.txt)"
