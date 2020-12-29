import { NativeModules } from 'react-native';

type DianvoNativeAndroidXupdateType = {
  multiply(a: number, b: number): Promise<number>;
};

const { DianvoNativeAndroidXupdate } = NativeModules;

export default DianvoNativeAndroidXupdate as DianvoNativeAndroidXupdateType;
