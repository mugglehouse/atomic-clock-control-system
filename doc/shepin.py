import numpy as np
from typing import Union

def calculate_current_freq(rf_signal_khz: Union[int, float]) -> int:
    """
    Calculate current_freq value based on RF signal frequency in kHz
    
    Args:
        rf_signal_khz (Union[int, float]): RF signal frequency in kHz
        
    Returns:
        int: Calculated current_freq value
    """
    # Corrected data points
    rf_signals = np.array([3417368, 3416968, 3417768])
    current_freqs = np.array([81078805500000, 81101791700000, 81054879000000])
    
    # Perform linear regression
    slope, intercept = np.polyfit(rf_signals, current_freqs, 1)
    
    # Calculate current_freq using the fitted line
    current_freq = slope * rf_signal_khz + intercept
    
    # Round to nearest integer since current_freq should be a whole number
    return int(round(current_freq))

def main():
    while True:
        try:
            # Get input from user
            rf_signal = float(input("请输入射频信号频率(kHz)，输入0退出: "))
            
            # Exit condition
            if rf_signal == 0:
                print("程序退出")
                break
            
            # Calculate and display result
            result = calculate_current_freq(rf_signal)
            print(f"对应的current_freq值为: {result}")
            print(f"验证: {result:012x}h\n")  # 以16进制格式显示
            
        except ValueError:
            print("请输入有效的数字!\n")
        except Exception as e:
            print(f"发生错误: {e}\n")

if __name__ == "__main__":
    main()