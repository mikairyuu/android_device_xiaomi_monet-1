/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_lito.h>

static const variant_info_t monet_info = {
    .hwc_value = "",
    .sku_value = "std",

    .brand = "Xiaomi",
    .device = "monet",
    .marketname = "Mi 10 Lite 5G",
    .model = "M2002J9G",
    .build_description = "monet-user 11 RKQ1.200826.002 V12.5.1.0.RJIMIXM release-keys",
    .build_fingerprint = "Xiaomi/monet_global/monet:11/RKQ1.200826.002/V12.5.1.0.RJIMIXM:user/release-keys",
    .nfc = true,
};

static const std::vector<variant_info_t> variants = {
    monet_info,
};

void vendor_load_properties() {
    search_variant(variants);
}
