package android.bluetooth;

import android.bluetooth.IBluetoothCallback;
import android.bluetooth.IBluetoothStateChangeCallback;
import android.bluetooth.BluetoothActivityEnergyInfo;
import android.bluetooth.BluetoothDevice;
import android.os.ParcelUuid;
import android.os.ParcelFileDescriptor;

/**
 * System private API for talking with the Bluetooth service.
 *
 * {@hide}
 */
interface TctExtIBluetooth
{
    int tct_setBtTestMode(int mode);
    //int tct_setBtChannel(int position);
    int tct_sendDutMode(int power);
}
