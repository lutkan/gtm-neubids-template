# NeuBids Pixel Tag Template

This is a Google Tag Manager Custom Tag Template for sending tracking pixels to [NeuBids](https://neubids.com).

## Features

- Lightweight invisible pixel send using `sendPixel`
- Easy integration with Neubids's ad pixel system

## Required Fields

- **pixelId**: The tracking pixel ID assigned by Neubids
- **order**: Optional. You can use `order` parameter if it's a purchase event

## Installation

1. Go to **Templates > New > Tag Template** in GTM
2. Click **Import**, and upload `NeuBidsPixel.tpl`
3. Use the template to create a new tag
4. Pass your `pixelId`, and optionally `order` and `value` parameters

## Documentation

For full documentation, visit: [https://neubids.com/docs/pixel](https://neubids.com/docs/pixel)


