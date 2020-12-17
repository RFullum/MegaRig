# MegaRig
Max/MSP patch takes audio input, splits into 2 paths: Amp Moder &amp; FFT analysis w/Multi Synth Control

Main Patch: 
  _MegaRig.maxpat     (Open this one to run app)
  
Video of patch being used:

  https://youtu.be/jO-L7BUCXKY
  
- Takes audio input from your interface's input 1 or 2 (selectable)
- Splits audio into two parallel paths: Amp Modeler & FFT Analysis
- Amp Modeler built following Cycling '74's Tutorial 

    https://cycling74.com/tutorials/max-5-guitar-processor-part-1
    
- After building my own FFT frequency analyzer, I opted for the external sigmund~ because it just worked better (and is still a little iffy)
- FFT analyzes the frequency and uses that to control 6 parallel synthesizers
  - Classic Analog: Square/Saw w/phase offset and center morph
  - PWM
  - Vector Phase Shift
  - Super Saw
  - FM: Carrier osc + 4 mod oscs assignable through matrixctrl
  - Sine Sub w/octave select
- Each synth (except the sub) has 3 voices: Root, 5th, and octave
- Amp and Synths are combined in a mixer
- FX
  - Ring Modulation
  - Sample and Hold distortion
  - Width control (haas)
- Selectable filter: Thru, lpf, hpf, bpf, notch
  - Filter can be controlled remotely over serial connection. See my Processing 3 sketch that uses a RasPi 3a+ w/7" Touchscreen 
    as the controller over bluetooth:
    
    https://gist.github.com/RFullum/69dbe894827a5b05d02185a30235dc4e
    
  - Example video:
  
    https://youtu.be/67J7bS4KMD0
    
- Separate Main and Headphone Out

- There are some exteraneous subpatches used to sync with other instances of Max running on other computers such
  as JoesUDPPatches, and the settings for different scenes that were used to collaborate with others and automate 
  parameter changes for a performance, but are not necessary to operate the patch and can be ingored or removed
