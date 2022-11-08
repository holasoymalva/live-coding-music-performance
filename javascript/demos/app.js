const synth = new Tone.MembraneSynth().toMaster();
function playSynth() {
    synth.triggerAttackRelease("C2", "8n");
}
document.querySelector("body").addEventListener("click", function () {
    playSynth();
});