config.frameDivider = 1
config.bufferSize = 16

var phase = 0
var phase2 = 0

function process(block) {

	// Knob ranges from -5 to 5 octaves
	// var pitch = block.knobs[0] * 10 - 5
	// Input follows 1V/oct standard
	// pitch += block.inputs[0][0]	

	// unit = block.knobs[1]
	display(block.inputs[0][0])

	// The relationship between 1V/oct pitch and frequency is `freq = 2^pitch`.
	// Default frequency is middle C (C4) in Hz.
	// https://vcvrack.com/manual/VoltageStandards.html#pitch-and-frequencies
	// var freq = 261.6256 * Math.pow(2, pitch)

	//display("Freq: " + freq.toFixed(3) + " Hz")

	// Set all samples in output buffer
	var deltaPhase = config.frameDivider * block.sampleTime * 100
	for (var i = 0; i < block.bufferSize; i++) {
		// Accumulate phase
		phase += deltaPhase
		// Wrap phase around range [0, 1]
		phase %= block.knobs[0]
		// Convert phase to sine output
		block.outputs[0][i] = block.inputs[1][0] * phase * 5
		// Convert phase to cosine output
		block.outputs[1][i] = Math.cos(2 * Math.PI * phase) * 5

	}



}