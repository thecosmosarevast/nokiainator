import sys
import subprocess
import os


FFMPEG = os.path.join(
    os.path.dirname(sys.executable if getattr(sys, "frozen", False) else os.path.abspath(__file__)),
    "ffmpeg.exe"
)


try:
    for input_file in sys.argv[1:]:

        INPUT = input_file
        NAME = os.path.splitext(os.path.basename(INPUT))[0]
        DIRECTORY = os.path.dirname(os.path.abspath(INPUT))
        TEMP = os.path.join(DIRECTORY, NAME + "_temp.3gp")

        if NAME[-14:].upper() == "_NOKIAINATORED":

            OUTPUT = os.path.join(
                DIRECTORY,
                NAME[:-14] + "_NOKIAINATOR_PRIMED.mp4"
            )

            if subprocess.call([
                FFMPEG, "-y", "-i", INPUT,
                "-vf", "scale=176:144:force_original_aspect_ratio=decrease:force_divisible_by=4:flags=neighbor,setsar=1,pad=176:144:(ow-iw)/2:(oh-ih)/2,setsar=1,eq=brightness=0.09:contrast=1.18:saturation=0.85:gamma=1.12,noise=alls=12:allf=t+u,fps=10,format=yuv420p",
                "-c:v", "h263",
                "-b:v", "55k",
                "-g", "100",
                "-pix_fmt", "yuv420p",
                "-af", "volume=2dB,highpass=f=400,lowpass=f=2200,acrusher=bits=9:mode=lin:aa=1,aresample=8000",
                "-c:a", "libopencore_amrnb",
                "-b:a", "4.75k",
                "-ar", "8000",
                "-ac", "1",
                TEMP
            ]) == 0 and subprocess.call([
                FFMPEG, "-y", "-i", TEMP,
                "-c:v", "libx264",
                "-preset", "veryfast",
                "-crf", "35",
                "-pix_fmt", "yuv420p",
                "-c:a", "aac",
                "-b:a", "32k",
                "-ar", "44100",
                "-ac", "1",
                OUTPUT
            ]) == 0:

                os.remove(TEMP)

        else:

            OUTPUT = os.path.join(
                DIRECTORY,
                NAME + "_NOKIAINATORED.mp4"
            )

            if subprocess.call([
                FFMPEG, "-y", "-i", INPUT,
                "-vf", "scale=trunc(iw/3/2)*2:trunc(ih/3/2)*2:flags=bilinear,eq=brightness=0.055:contrast=1.10:saturation=0.82:gamma=1.06,unsharp=3:3:0.45:3:3:0,fps=15",
                "-c:v", "libx264",
                "-preset", "veryfast",
                "-b:v", "180k",
                "-maxrate", "220k",
                "-bufsize", "360k",
                "-g", "24",
                "-pix_fmt", "yuv420p",
                "-af", "volume=4dB,highpass=f=220,lowpass=f=3000,acrusher=bits=10:mode=lin:aa=1,aresample=16000",
                "-c:a", "libopencore_amrnb",
                "-b:a", "5.9k",
                "-ar", "8000",
                "-ac", "1",
                TEMP
            ]) == 0 and subprocess.call([
                FFMPEG, "-y", "-i", TEMP,
                "-c:v", "libx264",
                "-preset", "veryfast",
                "-crf", "27",
                "-pix_fmt", "yuv420p",
                "-c:a", "aac",
                "-b:a", "40k",
                "-ar", "44100",
                "-ac", "1",
                OUTPUT
            ]) == 0:

                os.remove(TEMP)

except Exception as e:
    print("Something went wrong! Console auto frozen for inspection.")
    print(e)
    input()
