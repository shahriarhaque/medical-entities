//
//  SymptomDatabase.swift
//  
//
//  Created by Shahriar Haque on 7/9/2022.
//

import Foundation

public enum SymptomDatabase {
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var abdominalPain = .abdominalPain
    
    @Symptom(type: Acne.self, category: .other)
    static var acne = .acne
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var aggressive = .aggressive
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var anxiety = .anxiety
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var backPain = .backPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var belching = .belching
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var blindness = .blindness
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var bloating = .bloating
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var bloodyStool = .bloodyStool
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var bloodyUrine = .bloodyUrine
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var blurryVision = .blurryVision
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var bruise = .bruise
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var burningWhileUrinating = .burningWhileUrinating
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var chestPain = .chestPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var chills = .chills
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var coldSweat = .coldSweat
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var confusion = .confusion
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var constipation = .constipation
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var cough = .cough
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var dehydration = .dehydration
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var delirium = .delirium
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var delusion = .delusion
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var depression = .depression
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var diarrhoea = .diarrhoea
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var difficultyBreathing = .difficultyBreathing
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var difficultyConcentrating = .difficultyConcentrating
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var difficultyFallingSleep = .difficultyFallingSleep
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var difficultyGettingAnErection = .difficultyGettingAnErection
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var difficultySwallowing = .difficultySwallowing
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var dizzy = .dizzy
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var dryEyes = .dryEyes
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var dryMouth = .dryMouth
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var drySkin = .drySkin
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var earPain = .earPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var excessiveThirst = .excessiveThirst
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var exhausted = .exhausted
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var eyeIrritation = .eyeIrritation
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var eyePain = .eyePain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var eyeRedness = .eyeRedness
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var fatigue = .fatigue
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var fear = .fear
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var feelingCold = .feelingCold
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var feelingHot = .feelingHot
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var fever = .fever
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var flankPain = .flankPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var flatulence = .flatulence
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var footPain = .footPain
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var forgetful = .forgetful
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var frequentUrination = .frequentUrination
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var guilt = .guilt
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var hairLoss = .hairLoss
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var hallucinations = .hallucinations
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var handPain = .handPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var headache = .headache
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var heartPalpitation = .heartPalpitation
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var heartburn = .heartburn
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var heelPain = .heelPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var hives = .hives
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var hotFlash = .hotFlash
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var hyperactivity = .hyperactivity
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var hyperventilation = .hyperventilation
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var increasedAlertness = .increasedAlertness
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var increasedAppetite = .increasedAppetite
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var increasedSexDrive = .increasedSexDrive
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var irritated = .irritated
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var itchiness = .itchiness
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var itchyVagina = .itchyVagina
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var jointPain = .jointPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var jointStiffness = .jointStiffness
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var kneePain = .kneePain
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var lackOfMotivation = .lackOfMotivation
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var lethargy = .lethargy
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var lightSensitivity = .lightSensitivity
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var lightheaded = .lightheaded
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var lossOfAppetite = .lossOfAppetite
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var lowSexDrive = .lowSexDrive
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var mania = .mania
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var memoryLoss = .memoryLoss
    
    @Symptom(type: MenstrualBleeding.self, category: .other)
    static var menstrualBleeding = .menstrualBleeding
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var moodSwings = .moodSwings
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var moody = .moody
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var nasalCongestion = .nasalCongestion
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var nausea = .nausea
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var neckPain = .neckPain
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var nervous = .nervous
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var nosebleed = .nosebleed
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var numbness = .numbness
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var painfulIntercourse = .painfulIntercourse
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var painfulSwallowing = .painfulSwallowing
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var painfulUrination = .painfulUrination
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var paleSkin = .paleSkin
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var paranoia = .paranoia
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var psychosis = .psychosis
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var puffyEyes = .puffyEyes
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var rash = .rash
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var recurringNightmares = .recurringNightmares
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var reflux = .reflux
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var restless = .restless
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var restlessLegs = .restlessLegs
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var runnyNose = .runnyNose
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var seizure = .seizure
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var selfHarmThoughts = .selfHarmThoughts
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var shivering = .shivering
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var shortnessOfBreath = .shortnessOfBreath
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var shoulderPain = .shoulderPain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var sleepy = .sleepy
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var slurredSpeech = .slurredSpeech
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var socialWithdrawal = .socialWithdrawal
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var soreThroat = .soreThroat
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var stomachAche = .stomachAche
    
    @Symptom(type: BaseSymptom.self, category: .pain)
    static var stomachCramps = .stomachCramps
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var stress = .stress
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var suicidalThoughts = .suicidalThoughts
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var swollenFace = .swollenFace
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var swollenFeet = .swollenFeet
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var swollenGums = .swollenGums
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var swollenHands = .swollenHands
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var swollenMouth = .swollenMouth
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var swollenNose = .swollenNose
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var thinningHair = .thinningHair
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var throwingUpBile = .throwingUpBile
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var tingling = .tingling
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var tinglingInFeet = .tinglingInFeet
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var tinglingInHands = .tinglingInHands
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var tiredness = .tiredness
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var toothache = .toothache
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var trembling = .trembling
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var tremor = .tremor
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var unconscious = .unconscious
    
    @Symptom(type: BaseSymptom.self, category: .mentalHealth)
    static var unease = .unease
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var vaginalDischarge = .vaginalDischarge
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var vaginalIrritation = .vaginalIrritation
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var vaginalOdor = .vaginalOdor
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var vomiting = .vomiting
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var weakness = .weakness
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var weightGain = .weightGain
    
    @Symptom(type: BaseSymptom.self, category: .other)
    static var weightLoss = .weightLoss
}
