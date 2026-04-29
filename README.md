# NeuBids Pixel Tag Template

This is a Google Tag Manager Custom Tag Template for sending tracking pixels to [NeuBids](https://neubids.com).

NeuBids Pixel allows you to track conversions, orders, values, and segment-based events on your website by sending an invisible tracking pixel request to the NeuBids tracking API.

## Features

- Lightweight invisible pixel tracking using GTM's `sendPixel`
- Sends tracking data to `https://tracking-api.neubids.com/pxl`
- Supports conversion and order tracking
- Supports optional order value tracking
- Supports optional custom `ord` and `segment` parameters
- Automatically reads the `_neuaid` cookie and sends it as `aid`
- Adds a cache-busting timestamp parameter to each request
- Designed for Google Tag Manager Web containers

## Required Fields

- **pixelId**: The tracking pixel ID assigned by Neubids. You can get your Pixel ID from `https://console.neubids.com`.

## Optional Fields

- **order**: Optional. Enter the order ID or order number. This is commonly used for purchase or conversion events.
- **value**: Optional. Enter the order or conversion value.
- **ord**: Optional. Enter a custom value.
- **segment**: Optional. Enter a segment value.

## How It Works

The template builds and sends a tracking pixel request to the NeuBids tracking system.
