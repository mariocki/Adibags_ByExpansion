local AddonName, AddonTable = ...

-- Shadowlands Legendaries
AddonTable.legendaries = {
    -- Memories
    183286, -- memory-of-shaohao
    183287, -- memory-of-charred-passions
    183292, -- memory-of-clouded-focus
    183366, -- memory-of-the-claw-of-endereth
    183297, -- memory-of-xuen
    183222, -- memory-of-the-elder-druid
    183300, -- memory-of-the-magistrates-judgment
    183284, -- memory-of-escaping-from-reality
    183229, -- memory-of-a-timeworn-dreambinder
    183334, -- memory-of-the-dashing-scoundrel
    183285, -- memory-of-the-swiftsure-wraps
    183273, -- memory-of-a-temporal-warp
    183294, -- memory-of-the-jade-ignition
    183245, -- memory-of-norgannon
    183296, -- memory-of-the-last-emperor
    183288, -- memory-of-a-celestial-infusion
    183295, -- memory-of-keefer
    183291, -- memory-of-yulon
    183289, -- memory-of-stormstout
    183249, -- memory-of-a-vital-sacrifice
    183293, -- memory-of-the-mornings-tear

    --- Generic
    183242, -- memory-of-eonar
    183243, -- memory-of-the-arbiters-judgment
    183244, -- memory-of-the-rattle-of-the-maw
    183246, -- memory-of-sephuz
    183247, -- memory-of-a-stable-phantasma-lure
    183248, -- memory-of-jailers-eye
    --- Mage
    183266, -- memory-of-the-disciplinary-command
    183267, -- memory-of-an-expanded-potential
    183268, -- memory-of-a-grisly-icicle
    183269, -- memory-of-the-triune-ward
    183270, -- memory-of-an-arcane-bombardment
    183271, -- memory-of-the-infinite-arcane
    183272, -- memory-of-a-siphoning-storm
    183274, -- memory-of-a-fevered-incantation
    183275, -- memory-of-the-firestorm
    183276, -- memory-of-the-molten-sky
    183277, -- memory-of-the-sun-king
    183278, -- memory-of-the-cold-front
    183279, -- memory-of-the-freezing-winds
    183280, -- memory-of-fragments-of-ice
    183281, -- memory-of-slick-ice
    --- Priest
    183314, -- memory-of-cauterizing-shadows
    183315, -- memory-of-measured-contemplation
    183316, -- memory-of-the-twins-of-the-sun-priestess
    183317, -- memory-of-a-heavenly-vault
    183318, -- memory-of-a-clear-mind
    183319, -- memory-of-my-crystalline-reflection
    183320, -- memory-of-the-kiss-of-death
    183321, -- memory-of-the-penitent-one
    183322, -- memory-of-a-divine-image
    183323, -- memory-of-flash-concentration
    183324, -- memory-of-a-harmonious-apparatus
    183325, -- memory-of-archbishop-benedictus
    183326, -- memory-of-the-voids-eternal-call
    183327, -- memory-of-the-painbreaker-psalm
    183328, -- memory-of-talbadar
    183329, -- memory-of-a-prism-of-shadow-and-fire
    --- Warlock
    183362, -- memory-of-a-malefic-wrath
    183363, -- memory-of-azjaqirs-agony
    183364, -- memory-of-sacrolashs-dark-strike
    183365, -- memory-of-the-consuming-wrath
    183367, -- memory-of-demonic-synergy
    183368, -- memory-of-the-dark-portal
    183369, -- memory-of-wilfreds-sigil-of-superior-summoning
    183370, -- memory-of-the-core-of-the-balespider
    183371, -- memory-of-the-horned-nightmare
    183372, -- memory-of-the-grim-inquisitor
    183373, -- memory-of-an-implosive-potential
    183374, -- memory-of-azjaqirs-cinders
    183375, -- memory-of-the-diabolic-raiment
    183376, -- memory-of-azjaqirs-madness
    183377, -- memory-of-the-ymirjar
    --- Druid
    183223, -- memory-of-the-circle-of-life-and-death
    183224, -- memory-of-a-deep-focus-draught
    183225, -- memory-of-lycara
    183226, -- memory-of-the-balance-of-all-things
    183227, -- memory-of-oneth
    183228, -- memory-of-arcane-pulsars
    183230, -- memory-of-the-apex-predator
    183231, -- memory-of-a-cat-eye-curio
    183232, -- memory-of-a-symmetrical-eye
    183233, -- memory-of-the-frenzyband
    183234, -- memory-of-a-luffa-infused-embrace
    183235, -- memory-of-the-natural-order
    183236, -- memory-of-ursoc
    183237, -- memory-of-the-sleeper
    183238, -- memory-of-the-verdant-infusion
    183239, -- memory-of-an-unending-growth
    183240, -- memory-of-the-mother-tree
    183241, -- memory-of-the-dark-titan
    --- Rogue
    183330, -- memory-of-bloodfangs-essence
    183332, -- memory-of-the-master-assassins-mark
    183333, -- memory-of-tiny-toxic-blade
    183335, -- memory-of-the-doomblade
    183336, -- memory-of-the-duskwalkers-patch
    183337, -- memory-of-the-zoldyck-insignia
    183338, -- memory-of-celerity
    183339, -- memory-of-a-concealed-blunderbuss
    183340, -- memory-of-greenskin
    183341, -- memory-of-a-guile-charm
    183342, -- memory-of-akaaris-soul-fragment
    183343, -- memory-of-the-deathly-shadows
    183344, -- memory-of-finality
    183345, -- memory-of-the-rotten
    --- Monk
    183282, -- memory-of-the-fatal-touch
    183283, -- memory-of-the-invoker
    183290, -- memory-of-ancient-teachings
    --- Demon Hunter
    183210, -- memory-of-an-empowered-half-giant
    183211, -- memory-of-the-hour-of-darkness
    183212, -- memory-of-a-darkglare-medallion
    183213, -- memory-of-the-anguish-of-the-collective
    183214, -- memory-of-the-chaos-theory
    183215, -- memory-of-an-erratic-fel-core
    183216, -- memory-of-a-fel-bombardment
    183217, -- memory-of-my-inner-demons
    183218, -- memory-of-a-fortified-fel-flame
    183219, -- memory-of-soul-of-fire
    183220, -- memory-of-razelikhs-defilement
    183221, -- memory-of-the-dark-flame-spirit
    --- Hunter
    183250, -- memory-of-the-wild-call
    183251, -- memory-of-a-craven-strategem
    183252, -- memory-of-a-trapping-apparatus
    183253, -- memory-of-the-soulforge-embers
    183254, -- memory-of-a-dire-command
    183255, -- memory-of-the-flamewaker
    183256, -- memory-of-the-eredun-war-order
    183257, -- memory-of-the-rylakstalkers-fangs
    183258, -- memory-of-eagletalons-true-focus
    183259, -- memory-of-the-unblinking-vigil
    183260, -- memory-of-the-serpentstalkers-trickery
    183261, -- memory-of-surging-shots
    183262, -- memory-of-the-butchers-bone-fragments
    183263, -- memory-of-poisonous-injectors
    183264, -- memory-of-the-rylakstalkers-strikes
    183265, -- memory-of-a-wildfire-cluster
    --- Shaman
    183346, -- memory-of-an-ancestral-reminder
    183347, -- memory-of-devastating-chains
    183348, -- memory-of-deeply-rooted-elements
    183349, -- memory-of-the-deeptremor-stone
    183350, -- memory-of-the-great-sundering
    183351, -- memory-of-an-elemental-equilibrium
    183352, -- memory-of-the-demise-of-skybreaker
    183353, -- memory-of-the-windspeakers-lava-resurgence
    183354, -- memory-of-the-doom-winds
    183355, -- memory-of-the-frost-witch
    183356, -- memory-of-the-primal-lava-actuators
    183357, -- memory-of-the-witch-doctor
    183358, -- memory-of-an-earthen-harmony
    183359, -- memory-of-jonat
    183360, -- memory-of-the-primal-tide-core
    183361, -- memory-of-the-spiritwalkers-tidal-totem
    --- Warrior
    183378, -- memory-of-the-leaper
    183379, -- memory-of-the-misshapen-mirror
    183380, -- memory-of-a-seismic-reverberation
    183381, -- memory-of-the-tormented-kings
    183382, -- memory-of-a-battlelord
    183383, -- memory-of-an-enduring-blow
    183384, -- memory-of-the-exploiter
    183385, -- memory-of-the-unhinged
    183386, -- memory-of-fujieda
    183387, -- memory-of-the-deathmaker
    183388, -- memory-of-a-reckless-defense
    183390, -- memory-of-a-reprisal
    183391, -- memory-of-the-wall
    183392, -- memory-of-the-thunderlord
    183393, -- memory-of-an-unbreakable-will
    --- Paladin
    183298, -- memory-of-the-mad-paragon
    183299, -- memory-of-the-suns-cycles
    183301, -- memory-of-uther
    183302, -- memory-of-the-sunwells-bloom
    183303, -- memory-of-maraads-dying-breath
    183304, -- memory-of-the-shadowbreaker
    183305, -- memory-of-the-shock-barrier
    183306, -- memory-of-the-righteous-bulwark
    183307, -- memory-of-a-holy-sigil
    183308, -- memory-of-the-endless-kings
    183309, -- memory-of-the-ardent-protector
    183310, -- memory-of-the-vanguards-momentum
    183311, -- memory-of-the-final-verdict
    183312, -- memory-of-a-relentless-inquisitor
    183313, -- memory-of-the-lightbringers-tempest
    --- Death Knight
    182617, -- memory-of-deaths-embrace
    182625, -- memory-of-an-everlasting-grip
    182626, -- memory-of-the-phearomones
    182627, -- memory-of-superstrain
    182628, -- memory-of-bryndaor
    182629, -- memory-of-the-crimson-runes
    182630, -- memory-of-gorefiends-domination
    182631, -- memory-of-a-vampiric-aura
    182632, -- memory-of-absolute-zero
    182633, -- memory-of-the-biting-cold
    182634, -- memory-of-a-frozen-champions-rage
    182635, -- memory-of-koltira
    182636, -- memory-of-the-deadliest-coil
    182637, -- memory-of-deaths-certainty
    182638, -- memory-of-a-frenzied-monstrosity
    182640, -- memory-of-a-reanimated-shambler
    183389, -- memory-of-the-berserkers-will
}
