/*
 * Copyright (C) 2022 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.wifi;

import android.hardware.wifi.RttResult;

/**
 * RTT Response and Event Callbacks.
 */
@VintfStability
oneway interface IWifiRttControllerEventCallback {
    /**
     * Invoked when an RTT result is available.
     *
     * @param cmdId Command Id corresponding to the original request.
     * @param results Vector of |RttResult| instances.
     */
    void onResults(in int cmdId, in RttResult[] results);
}
