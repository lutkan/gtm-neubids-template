___TERMS_OF_SERVICE___ By creating or modifying this file you agree to Google Tag Manager's Community Template Gallery Developer Terms of Service available at https://developers.google.com/tag-manager/gallery-tos (or such other URL as Google may provide), as modified from time to time.

___INFO___

{
  "displayName": "NeuBidsPixel",
  "description": "Send NeuBids pixel events (order/value etc.). For more information, visit https://neubids.com/docs/pixel",
  "categories": ["ADVERTISING", "CONVERSIONS"],
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAUDSURBVFhHrZdtbJZXHcZ/17mfjpex0vUFHPLgshRfYkxccX7QGPYJCpROXcg+mWyMjA8GtSsQdZpKnLqYdr5kmmyJEl9mFKeA7VjtRxL1w+JGnJkZY0JbcJS+jFEslD73ufzw8NSnd/uUtvr7ds51nfP/n3Pf9zn/WyyCXQ3PrLquiXvk5AOObDCsFjbSOzHSnxDfiMuqz/W8vXciO7YSynZk6aAjvFpXszESWyW2Gj4kU4u8DCQAQ8SeRBqR/ZrhRJJLXjw+9KV+kLNzljNvAg/c2ZmPQXuRPwfkSwFvhSHKnAH/ZKqq6nDvxS8OZz0l5pywg47wSkP1FsyT4KaFBs5iiIKTTsNXe95p+0tWZ64EdnEkuV4/+LDNtyXWZPWlYPsc0NYz2n48+0hCeQOs6/WDDxu6/l/BASTdDfy4ta5rZ1ZLyhsttau3gJ+RVFfe/z9QAF61mZSUN9y38fYtf35zou/tkmF6B5prn1qvEL8pae308CVinGKfsrWP6K9IVFHciUZZhx5Y/b2aknc6gSpV7QF9vNReCoYI/F1of05he89o27OWdgDrSx6JrWkuPjTdBtjZ0NVI9B+R7ikJi8MGvYF9eMqFX/WOffk8QGt9570R9QjWZQa8nEtiy9GhA5cCgOwdSwtu2z5j+HpaiM3do/u/WwreQUeIsHuO4Bh/tJAm9wOo5a5nV+rG1RcQ27LGyti2zgn/Ignx58eGD/wz+3m11D/dhGOPpLvK+6exDzeNju8JYfLK3cgfzuqV8YDhqVRu7h5t/8ax4YNvZYPv4kgivLti8CJNLzfcviZYyUZMfVadjS8Ydyl626aR8a+9NLL/dDZwicm68/diHsz2Z1gXovIBO29peVadxlzE/iEhbt80Mn7wD2MHXj/EoZi1ldjFkSTKuxHvyWrlGFaJZF1woEazTkQwnjL8PgQ/eGV0vL370sG/zRe4xLW6/ibsz2b7ZyFy0V6tlvrOJ4SezOo3T7EzmLOGQfBZxNlEDBYULqaFZKR37Avj5Y+heI8M/Ai0d+ZUszGewn40YC4bp1kDkAM+iNgm8Zik7wDPp1ZviPFkTlO/2VH79IxPbKJ2cJOtz5T3VUJmKqB3A4QBWdezhrkQSgR3gN6L9Ek5bChpm+nIBXnPQi8xo6sQ/hUCOo0YyRpuhWAFuTi9A9W11R8DPj3TVRnh80kuHQi3rYgDNq9lDQsgF+z13Fw94lGkhqxpHv56dGj/cHjhfPs1cG/xPF8cEfIAd9xZc99iVo89Ga2XQC7eBTmfwHoz67slJt/c+INlhLgHLeQwu4l4pWrqtpOUruPuoQNnkX+22F0QrM2NpZsFrVmtEoYbiOeOje8bpbweSBV/ivWnGe5bk0exbVGrhx7F9HelxoyitKW+a7Pgl+UFxHwYpyoeRLmsNjf+Rwh66Pil9umXfkZNeHqir//9K7YOId8vtLJcmwuhMLuwrYQHHMPnu0faZ5TnswZvGr3ya8E+8IWstmTM6Sge6xl7vC8rzfovKGK11nd+yg7fsvjEXJfVAilg96UheeLEcNuprEjlBIrsXPP9tU4Ljwg9YtG4iEQKNq+Dn0sKyfPH3227nDWUmDeBItb2ms4NSaLtlpoxHwE3SFoOvvkOKTVck7loOCXrxVyg7+jI49P1fyUWkMB/2fy+juWr/r0yL0KjUN6mWsiIy4rqd1X61vKhqxd+y6Eb2bGV+A/PTQaU1IaR0AAAAABJRU5ErkJggg==",
    "displayName": "neubids pixel",
    "id": "neubids_pixel"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "pixelId",
    "displayName": "Pixel Id",
    "simpleValueType": true,
    "help": "You can get your Pixel Id from https://console.neubids.com",
    "notSetText": "Pixel Id is mandatory."
  },
  {
    "type": "TEXT",
    "name": "order",
    "displayName": "Order",
    "simpleValueType": true,
    "canBeEmptyString": true,
    "help": "Enter order id or number"
  },
  {
    "type": "TEXT",
    "name": "value",
    "displayName": "Value",
    "simpleValueType": true,
    "help": "Enter order value",
    "canBeEmptyString": true
  }
]

___WEB_PERMISSIONS___
[
  {
    "instance": {
      "key": { "publicId": "send_pixel", "versionId": "1" },
      "param": [
        { "key": "allowedUrls", "value": { "type": 1, "string": "specific" } },
        { "key": "urls", "value": { "type": 2, "listItem": [
          { "type": 1, "string": "https://tracking-api.neubids.com/*" }
        ] } }
      ]
    },
    "clientAnnotations": { "isEditedByUser": true },
    "isRequired": true
  },
  {
    "instance": {
      "key": { "publicId": "get_cookies", "versionId": "1" },
      "param": [
        {
          "key": "names",
          "value": {
            "type": 2,
            "listItem": [
              { "type": 1, "string": "_neuaid" }
            ]
          }
        }
      ]
    },
    "clientAnnotations": { "isEditedByUser": true },
    "isRequired": true
  }
]

___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const sendPixel = require('sendPixel');
const getCookieValues = require('getCookieValues');
const getTimestampMillis = require('getTimestampMillis');
const encodeUriComponent = require('encodeUriComponent');

const NEU_AID_COOKIE = '_neuaid';

const cookieVals = getCookieValues(NEU_AID_COOKIE);
const aid = (cookieVals && cookieVals.length) ? cookieVals[0] : '';

const pid   = data.pixelId || '';
const order = data.order   || '';
const value = data.value   || '';

if (!pid) {
  data.gtmOnFailure();
  return;
}

var url = "https://tracking-api.neubids.com/pxl" +
    "?pid=" + pid + 
    "&o=" + encodeUriComponent(order) +
    "&v=" + encodeUriComponent(value) +
    "&aid=" + aid + 
    "&ts=" + getTimestampMillis();

sendPixel(url, data.gtmOnSuccess, data.gtmOnFailure);


___TESTS___

scenarios:
- name: Untitled test 1
  code: |-
    const log = require('logToConsole');

    const mockData = {
      pixelId: '32-75',
      order: '123456',
      value: '987654',
      gtmOnSuccess: function() {
        log('gtmOnSuccess called');
      },
      gtmOnFailure: function() {
        log('gtmOnFailure called');
      }
    };

    runCode(mockData);

___NOTES___

Created on 9/2/2019, 1:02:37 PM
