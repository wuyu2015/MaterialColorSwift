// Copy from https://tailwindcss.com/docs/customizing-colors

public extension MaterialColor.Tailwind {
    static let hexValues: [MaterialColor.Tint: [UInt32]] = [
        .slate: [
            0xf8fafc,
            0xf1f5f9,
            0xe2e8f0,
            0xcbd5e1,
            0x94a3b8,
            0x64748b,
            0x475569,
            0x334155,
            0x1e293b,
            0x0f172a,
            0x020617,
        ],
        .gray: [
            0xf9fafb,
            0xf3f4f6,
            0xe5e7eb,
            0xd1d5db,
            0x9ca3af,
            0x6b7280,
            0x4b5563,
            0x374151,
            0x1f2937,
            0x111827,
            0x030712,
        ],
        .zinc: [
            0xfafafa,
            0xf4f4f5,
            0xe4e4e7,
            0xd4d4d8,
            0xa1a1aa,
            0x71717a,
            0x52525b,
            0x3f3f46,
            0x27272a,
            0x18181b,
            0x09090b,
        ],
        .neutral: [
            0xfafafa,
            0xf5f5f5,
            0xe5e5e5,
            0xd4d4d4,
            0xa3a3a3,
            0x737373,
            0x525252,
            0x404040,
            0x262626,
            0x171717,
            0x0a0a0a,
        ],
        .stone: [
            0xfafaf9,
            0xf5f5f4,
            0xe7e5e4,
            0xd6d3d1,
            0xa8a29e,
            0x78716c,
            0x57534e,
            0x44403c,
            0x292524,
            0x1c1917,
            0x0c0a09,
        ],
        .red: [
            0xfef2f2,
            0xfee2e2,
            0xfecaca,
            0xfca5a5,
            0xf87171,
            0xef4444,
            0xdc2626,
            0xb91c1c,
            0x991b1b,
            0x7f1d1d,
            0x450a0a,
        ],
        .orange: [
            0xfff7ed,
            0xffedd5,
            0xfed7aa,
            0xfdba74,
            0xfb923c,
            0xf97316,
            0xea580c,
            0xc2410c,
            0x9a3412,
            0x7c2d12,
            0x431407,
        ],
        .amber: [
            0xfffbeb,
            0xfef3c7,
            0xfde68a,
            0xfcd34d,
            0xfbbf24,
            0xf59e0b,
            0xd97706,
            0xb45309,
            0x92400e,
            0x78350f,
            0x451a03,
        ],
        .yellow: [
            0xfefce8,
            0xfef9c3,
            0xfef08a,
            0xfde047,
            0xfacc15,
            0xeab308,
            0xca8a04,
            0xa16207,
            0x854d0e,
            0x713f12,
            0x422006,
        ],
        .lime: [
            0xf7fee7,
            0xecfccb,
            0xd9f99d,
            0xbef264,
            0xa3e635,
            0x84cc16,
            0x65a30d,
            0x4d7c0f,
            0x3f6212,
            0x365314,
            0x1a2e05,
        ],
        .green: [
            0xf0fdf4,
            0xdcfce7,
            0xbbf7d0,
            0x86efac,
            0x4ade80,
            0x22c55e,
            0x16a34a,
            0x15803d,
            0x166534,
            0x14532d,
            0x052e16,
        ],
        .emerald: [
            0xecfdf5,
            0xd1fae5,
            0xa7f3d0,
            0x6ee7b7,
            0x34d399,
            0x10b981,
            0x059669,
            0x047857,
            0x065f46,
            0x064e3b,
            0x022c22,
        ],
        .teal: [
            0xf0fdfa,
            0xccfbf1,
            0x99f6e4,
            0x5eead4,
            0x2dd4bf,
            0x14b8a6,
            0x0d9488,
            0x0f766e,
            0x115e59,
            0x134e4a,
            0x042f2e,
        ],
        .cyan: [
            0xecfeff,
            0xcffafe,
            0xa5f3fc,
            0x67e8f9,
            0x22d3ee,
            0x06b6d4,
            0x0891b2,
            0x0e7490,
            0x155e75,
            0x164e63,
            0x083344,
        ],
        .sky: [
            0xf0f9ff,
            0xe0f2fe,
            0xbae6fd,
            0x7dd3fc,
            0x38bdf8,
            0x0ea5e9,
            0x0284c7,
            0x0369a1,
            0x075985,
            0x0c4a6e,
            0x082f49,
        ],
        .blue: [
            0xeff6ff,
            0xdbeafe,
            0xbfdbfe,
            0x93c5fd,
            0x60a5fa,
            0x3b82f6,
            0x2563eb,
            0x1d4ed8,
            0x1e40af,
            0x1e3a8a,
            0x172554,
        ],
        .indigo: [
            0xeef2ff,
            0xe0e7ff,
            0xc7d2fe,
            0xa5b4fc,
            0x818cf8,
            0x6366f1,
            0x4f46e5,
            0x4338ca,
            0x3730a3,
            0x312e81,
            0x1e1b4b,
        ],
        .violet: [
            0xf5f3ff,
            0xede9fe,
            0xddd6fe,
            0xc4b5fd,
            0xa78bfa,
            0x8b5cf6,
            0x7c3aed,
            0x6d28d9,
            0x5b21b6,
            0x4c1d95,
            0x2e1065,
        ],
        .purple: [
            0xfaf5ff,
            0xf3e8ff,
            0xe9d5ff,
            0xd8b4fe,
            0xc084fc,
            0xa855f7,
            0x9333ea,
            0x7e22ce,
            0x6b21a8,
            0x581c87,
            0x3b0764,
        ],
        .fuchsia: [
            0xfdf4ff,
            0xfae8ff,
            0xf5d0fe,
            0xf0abfc,
            0xe879f9,
            0xd946ef,
            0xc026d3,
            0xa21caf,
            0x86198f,
            0x701a75,
            0x4a044e,
        ],
        .pink: [
            0xfdf2f8,
            0xfce7f3,
            0xfbcfe8,
            0xf9a8d4,
            0xf472b6,
            0xec4899,
            0xdb2777,
            0xbe185d,
            0x9d174d,
            0x831843,
            0x500724,
        ],
        .rose: [
            0xfff1f2,
            0xffe4e6,
            0xfecdd3,
            0xfda4af,
            0xfb7185,
            0xf43f5e,
            0xe11d48,
            0xbe123c,
            0x9f1239,
            0x881337,
            0x4c0519,
        ],
    ]
    
    static let slate50: MaterialColor.PlatformColor = MaterialColor.color(0xf8fafc)
    static let slate100: MaterialColor.PlatformColor = MaterialColor.color(0xf1f5f9)
    static let slate200: MaterialColor.PlatformColor = MaterialColor.color(0xe2e8f0)
    static let slate300: MaterialColor.PlatformColor = MaterialColor.color(0xcbd5e1)
    static let slate400: MaterialColor.PlatformColor = MaterialColor.color(0x94a3b8)
    static let slate500: MaterialColor.PlatformColor = MaterialColor.color(0x64748b)
    static let slate600: MaterialColor.PlatformColor = MaterialColor.color(0x475569)
    static let slate700: MaterialColor.PlatformColor = MaterialColor.color(0x334155)
    static let slate800: MaterialColor.PlatformColor = MaterialColor.color(0x1e293b)
    static let slate900: MaterialColor.PlatformColor = MaterialColor.color(0x0f172a)
    static let slate950: MaterialColor.PlatformColor = MaterialColor.color(0x020617)
    
    static let gray50: MaterialColor.PlatformColor = MaterialColor.color(0xf9fafb)
    static let gray100: MaterialColor.PlatformColor = MaterialColor.color(0xf3f4f6)
    static let gray200: MaterialColor.PlatformColor = MaterialColor.color(0xe5e7eb)
    static let gray300: MaterialColor.PlatformColor = MaterialColor.color(0xd1d5db)
    static let gray400: MaterialColor.PlatformColor = MaterialColor.color(0x9ca3af)
    static let gray500: MaterialColor.PlatformColor = MaterialColor.color(0x6b7280)
    static let gray600: MaterialColor.PlatformColor = MaterialColor.color(0x4b5563)
    static let gray700: MaterialColor.PlatformColor = MaterialColor.color(0x374151)
    static let gray800: MaterialColor.PlatformColor = MaterialColor.color(0x1f2937)
    static let gray900: MaterialColor.PlatformColor = MaterialColor.color(0x111827)
    static let gray950: MaterialColor.PlatformColor = MaterialColor.color(0x030712)
    
    static let zinc50: MaterialColor.PlatformColor = MaterialColor.color(0xfafafa)
    static let zinc100: MaterialColor.PlatformColor = MaterialColor.color(0xf4f4f5)
    static let zinc200: MaterialColor.PlatformColor = MaterialColor.color(0xe4e4e7)
    static let zinc300: MaterialColor.PlatformColor = MaterialColor.color(0xd4d4d8)
    static let zinc400: MaterialColor.PlatformColor = MaterialColor.color(0xa1a1aa)
    static let zinc500: MaterialColor.PlatformColor = MaterialColor.color(0x71717a)
    static let zinc600: MaterialColor.PlatformColor = MaterialColor.color(0x52525b)
    static let zinc700: MaterialColor.PlatformColor = MaterialColor.color(0x3f3f46)
    static let zinc800: MaterialColor.PlatformColor = MaterialColor.color(0x27272a)
    static let zinc850: MaterialColor.PlatformColor = MaterialColor.color(0x1F1F22)
    static let zinc900: MaterialColor.PlatformColor = MaterialColor.color(0x18181b)
    static let zinc950: MaterialColor.PlatformColor = MaterialColor.color(0x09090b)
    
    static let neutral25: MaterialColor.PlatformColor = MaterialColor.color(0xfcfcfc)
    static let neutral50: MaterialColor.PlatformColor = MaterialColor.color(0xfafafa)
    static let neutral75: MaterialColor.PlatformColor = MaterialColor.color(0xf8f8f8)
    static let neutral100: MaterialColor.PlatformColor = MaterialColor.color(0xf5f5f5)
    static let neutral150: MaterialColor.PlatformColor = MaterialColor.color(0xededed)
    static let neutral200: MaterialColor.PlatformColor = MaterialColor.color(0xe5e5e5)
    static let neutral250: MaterialColor.PlatformColor = MaterialColor.color(0xdcdcdc)
    static let neutral300: MaterialColor.PlatformColor = MaterialColor.color(0xd4d4d4)
    static let neutral350: MaterialColor.PlatformColor = MaterialColor.color(0xbbbbbb)
    static let neutral400: MaterialColor.PlatformColor = MaterialColor.color(0xa3a3a3)
    static let neutral450: MaterialColor.PlatformColor = MaterialColor.color(0x8b8b8b)
    static let neutral500: MaterialColor.PlatformColor = MaterialColor.color(0x737373)
    static let neutral550: MaterialColor.PlatformColor = MaterialColor.color(0x626262)
    static let neutral600: MaterialColor.PlatformColor = MaterialColor.color(0x525252)
    static let neutral650: MaterialColor.PlatformColor = MaterialColor.color(0x494949)
    static let neutral700: MaterialColor.PlatformColor = MaterialColor.color(0x404040)
    static let neutral750: MaterialColor.PlatformColor = MaterialColor.color(0x333333)
    static let neutral800: MaterialColor.PlatformColor = MaterialColor.color(0x262626)
    static let neutral850: MaterialColor.PlatformColor = MaterialColor.color(0x1e1e1e)
    static let neutral900: MaterialColor.PlatformColor = MaterialColor.color(0x171717)
    static let neutral950: MaterialColor.PlatformColor = MaterialColor.color(0x0a0a0a)
    
    static let stone50: MaterialColor.PlatformColor = MaterialColor.color(0xfafaf9)
    static let stone100: MaterialColor.PlatformColor = MaterialColor.color(0xf5f5f4)
    static let stone200: MaterialColor.PlatformColor = MaterialColor.color(0xe7e5e4)
    static let stone300: MaterialColor.PlatformColor = MaterialColor.color(0xd6d3d1)
    static let stone400: MaterialColor.PlatformColor = MaterialColor.color(0xa8a29e)
    static let stone500: MaterialColor.PlatformColor = MaterialColor.color(0x78716c)
    static let stone600: MaterialColor.PlatformColor = MaterialColor.color(0x57534e)
    static let stone700: MaterialColor.PlatformColor = MaterialColor.color(0x44403c)
    static let stone800: MaterialColor.PlatformColor = MaterialColor.color(0x292524)
    static let stone900: MaterialColor.PlatformColor = MaterialColor.color(0x1c1917)
    static let stone950: MaterialColor.PlatformColor = MaterialColor.color(0x0c0a09)
    
    static let red50: MaterialColor.PlatformColor = MaterialColor.color(0xfef2f2)
    static let red100: MaterialColor.PlatformColor = MaterialColor.color(0xfee2e2)
    static let red200: MaterialColor.PlatformColor = MaterialColor.color(0xfecaca)
    static let red300: MaterialColor.PlatformColor = MaterialColor.color(0xfca5a5)
    static let red400: MaterialColor.PlatformColor = MaterialColor.color(0xf87171)
    static let red500: MaterialColor.PlatformColor = MaterialColor.color(0xef4444)
    static let red600: MaterialColor.PlatformColor = MaterialColor.color(0xdc2626)
    static let red700: MaterialColor.PlatformColor = MaterialColor.color(0xb91c1c)
    static let red800: MaterialColor.PlatformColor = MaterialColor.color(0x991b1b)
    static let red900: MaterialColor.PlatformColor = MaterialColor.color(0x7f1d1d)
    static let red950: MaterialColor.PlatformColor = MaterialColor.color(0x450a0a)
    
    static let orange50: MaterialColor.PlatformColor = MaterialColor.color(0xfff7ed)
    static let orange100: MaterialColor.PlatformColor = MaterialColor.color(0xffedd5)
    static let orange200: MaterialColor.PlatformColor = MaterialColor.color(0xfed7aa)
    static let orange300: MaterialColor.PlatformColor = MaterialColor.color(0xfdba74)
    static let orange400: MaterialColor.PlatformColor = MaterialColor.color(0xfb923c)
    static let orange500: MaterialColor.PlatformColor = MaterialColor.color(0xf97316)
    static let orange600: MaterialColor.PlatformColor = MaterialColor.color(0xea580c)
    static let orange700: MaterialColor.PlatformColor = MaterialColor.color(0xc2410c)
    static let orange800: MaterialColor.PlatformColor = MaterialColor.color(0x9a3412)
    static let orange900: MaterialColor.PlatformColor = MaterialColor.color(0x7c2d12)
    static let orange950: MaterialColor.PlatformColor = MaterialColor.color(0x431407)
    
    static let amber50: MaterialColor.PlatformColor = MaterialColor.color(0xfffbeb)
    static let amber100: MaterialColor.PlatformColor = MaterialColor.color(0xfef3c7)
    static let amber200: MaterialColor.PlatformColor = MaterialColor.color(0xfde68a)
    static let amber300: MaterialColor.PlatformColor = MaterialColor.color(0xfcd34d)
    static let amber400: MaterialColor.PlatformColor = MaterialColor.color(0xfbbf24)
    static let amber500: MaterialColor.PlatformColor = MaterialColor.color(0xf59e0b)
    static let amber600: MaterialColor.PlatformColor = MaterialColor.color(0xd97706)
    static let amber700: MaterialColor.PlatformColor = MaterialColor.color(0xb45309)
    static let amber800: MaterialColor.PlatformColor = MaterialColor.color(0x92400e)
    static let amber900: MaterialColor.PlatformColor = MaterialColor.color(0x78350f)
    static let amber950: MaterialColor.PlatformColor = MaterialColor.color(0x451a03)
    
    static let yellow50: MaterialColor.PlatformColor = MaterialColor.color(0xfefce8)
    static let yellow100: MaterialColor.PlatformColor = MaterialColor.color(0xfef9c3)
    static let yellow200: MaterialColor.PlatformColor = MaterialColor.color(0xfef08a)
    static let yellow300: MaterialColor.PlatformColor = MaterialColor.color(0xfde047)
    static let yellow400: MaterialColor.PlatformColor = MaterialColor.color(0xfacc15)
    static let yellow500: MaterialColor.PlatformColor = MaterialColor.color(0xeab308)
    static let yellow600: MaterialColor.PlatformColor = MaterialColor.color(0xca8a04)
    static let yellow700: MaterialColor.PlatformColor = MaterialColor.color(0xa16207)
    static let yellow800: MaterialColor.PlatformColor = MaterialColor.color(0x854d0e)
    static let yellow900: MaterialColor.PlatformColor = MaterialColor.color(0x713f12)
    static let yellow950: MaterialColor.PlatformColor = MaterialColor.color(0x422006)
    
    static let lime50: MaterialColor.PlatformColor = MaterialColor.color(0xf7fee7)
    static let lime100: MaterialColor.PlatformColor = MaterialColor.color(0xecfccb)
    static let lime200: MaterialColor.PlatformColor = MaterialColor.color(0xd9f99d)
    static let lime300: MaterialColor.PlatformColor = MaterialColor.color(0xbef264)
    static let lime400: MaterialColor.PlatformColor = MaterialColor.color(0xa3e635)
    static let lime500: MaterialColor.PlatformColor = MaterialColor.color(0x84cc16)
    static let lime600: MaterialColor.PlatformColor = MaterialColor.color(0x65a30d)
    static let lime700: MaterialColor.PlatformColor = MaterialColor.color(0x4d7c0f)
    static let lime800: MaterialColor.PlatformColor = MaterialColor.color(0x3f6212)
    static let lime900: MaterialColor.PlatformColor = MaterialColor.color(0x365314)
    static let lime950: MaterialColor.PlatformColor = MaterialColor.color(0x1a2e05)
    
    static let green50: MaterialColor.PlatformColor = MaterialColor.color(0xf0fdf4)
    static let green100: MaterialColor.PlatformColor = MaterialColor.color(0xdcfce7)
    static let green200: MaterialColor.PlatformColor = MaterialColor.color(0xbbf7d0)
    static let green300: MaterialColor.PlatformColor = MaterialColor.color(0x86efac)
    static let green400: MaterialColor.PlatformColor = MaterialColor.color(0x4ade80)
    static let green500: MaterialColor.PlatformColor = MaterialColor.color(0x22c55e)
    static let green600: MaterialColor.PlatformColor = MaterialColor.color(0x16a34a)
    static let green700: MaterialColor.PlatformColor = MaterialColor.color(0x15803d)
    static let green800: MaterialColor.PlatformColor = MaterialColor.color(0x166534)
    static let green900: MaterialColor.PlatformColor = MaterialColor.color(0x14532d)
    static let green950: MaterialColor.PlatformColor = MaterialColor.color(0x052e16)
    
    static let emerald50: MaterialColor.PlatformColor = MaterialColor.color(0xecfdf5)
    static let emerald100: MaterialColor.PlatformColor = MaterialColor.color(0xd1fae5)
    static let emerald200: MaterialColor.PlatformColor = MaterialColor.color(0xa7f3d0)
    static let emerald300: MaterialColor.PlatformColor = MaterialColor.color(0x6ee7b7)
    static let emerald400: MaterialColor.PlatformColor = MaterialColor.color(0x34d399)
    static let emerald500: MaterialColor.PlatformColor = MaterialColor.color(0x10b981)
    static let emerald600: MaterialColor.PlatformColor = MaterialColor.color(0x059669)
    static let emerald700: MaterialColor.PlatformColor = MaterialColor.color(0x047857)
    static let emerald800: MaterialColor.PlatformColor = MaterialColor.color(0x065f46)
    static let emerald900: MaterialColor.PlatformColor = MaterialColor.color(0x064e3b)
    static let emerald950: MaterialColor.PlatformColor = MaterialColor.color(0x022c22)
    
    static let teal50: MaterialColor.PlatformColor = MaterialColor.color(0xf0fdfa)
    static let teal100: MaterialColor.PlatformColor = MaterialColor.color(0xccfbf1)
    static let teal200: MaterialColor.PlatformColor = MaterialColor.color(0x99f6e4)
    static let teal300: MaterialColor.PlatformColor = MaterialColor.color(0x5eead4)
    static let teal400: MaterialColor.PlatformColor = MaterialColor.color(0x2dd4bf)
    static let teal500: MaterialColor.PlatformColor = MaterialColor.color(0x14b8a6)
    static let teal600: MaterialColor.PlatformColor = MaterialColor.color(0x0d9488)
    static let teal700: MaterialColor.PlatformColor = MaterialColor.color(0x0f766e)
    static let teal800: MaterialColor.PlatformColor = MaterialColor.color(0x115e59)
    static let teal900: MaterialColor.PlatformColor = MaterialColor.color(0x134e4a)
    static let teal950: MaterialColor.PlatformColor = MaterialColor.color(0x042f2e)
    
    static let cyan50: MaterialColor.PlatformColor = MaterialColor.color(0xecfeff)
    static let cyan100: MaterialColor.PlatformColor = MaterialColor.color(0xcffafe)
    static let cyan200: MaterialColor.PlatformColor = MaterialColor.color(0xa5f3fc)
    static let cyan300: MaterialColor.PlatformColor = MaterialColor.color(0x67e8f9)
    static let cyan400: MaterialColor.PlatformColor = MaterialColor.color(0x22d3ee)
    static let cyan500: MaterialColor.PlatformColor = MaterialColor.color(0x06b6d4)
    static let cyan600: MaterialColor.PlatformColor = MaterialColor.color(0x0891b2)
    static let cyan700: MaterialColor.PlatformColor = MaterialColor.color(0x0e7490)
    static let cyan800: MaterialColor.PlatformColor = MaterialColor.color(0x155e75)
    static let cyan900: MaterialColor.PlatformColor = MaterialColor.color(0x164e63)
    static let cyan950: MaterialColor.PlatformColor = MaterialColor.color(0x083344)
    
    static let sky50: MaterialColor.PlatformColor = MaterialColor.color(0xf0f9ff)
    static let sky100: MaterialColor.PlatformColor = MaterialColor.color(0xe0f2fe)
    static let sky200: MaterialColor.PlatformColor = MaterialColor.color(0xbae6fd)
    static let sky300: MaterialColor.PlatformColor = MaterialColor.color(0x7dd3fc)
    static let sky400: MaterialColor.PlatformColor = MaterialColor.color(0x38bdf8)
    static let sky500: MaterialColor.PlatformColor = MaterialColor.color(0x0ea5e9)
    static let sky600: MaterialColor.PlatformColor = MaterialColor.color(0x0284c7)
    static let sky700: MaterialColor.PlatformColor = MaterialColor.color(0x0369a1)
    static let sky800: MaterialColor.PlatformColor = MaterialColor.color(0x075985)
    static let sky900: MaterialColor.PlatformColor = MaterialColor.color(0x0c4a6e)
    static let sky950: MaterialColor.PlatformColor = MaterialColor.color(0x082f49)
    
    static let blue50: MaterialColor.PlatformColor = MaterialColor.color(0xeff6ff)
    static let blue100: MaterialColor.PlatformColor = MaterialColor.color(0xdbeafe)
    static let blue200: MaterialColor.PlatformColor = MaterialColor.color(0xbfdbfe)
    static let blue300: MaterialColor.PlatformColor = MaterialColor.color(0x93c5fd)
    static let blue400: MaterialColor.PlatformColor = MaterialColor.color(0x60a5fa)
    static let blue500: MaterialColor.PlatformColor = MaterialColor.color(0x3b82f6)
    static let blue600: MaterialColor.PlatformColor = MaterialColor.color(0x2563eb)
    static let blue700: MaterialColor.PlatformColor = MaterialColor.color(0x1d4ed8)
    static let blue800: MaterialColor.PlatformColor = MaterialColor.color(0x1e40af)
    static let blue900: MaterialColor.PlatformColor = MaterialColor.color(0x1e3a8a)
    static let blue950: MaterialColor.PlatformColor = MaterialColor.color(0x172554)
    
    static let indigo50: MaterialColor.PlatformColor = MaterialColor.color(0xeef2ff)
    static let indigo100: MaterialColor.PlatformColor = MaterialColor.color(0xe0e7ff)
    static let indigo200: MaterialColor.PlatformColor = MaterialColor.color(0xc7d2fe)
    static let indigo300: MaterialColor.PlatformColor = MaterialColor.color(0xa5b4fc)
    static let indigo400: MaterialColor.PlatformColor = MaterialColor.color(0x818cf8)
    static let indigo500: MaterialColor.PlatformColor = MaterialColor.color(0x6366f1)
    static let indigo600: MaterialColor.PlatformColor = MaterialColor.color(0x4f46e5)
    static let indigo700: MaterialColor.PlatformColor = MaterialColor.color(0x4338ca)
    static let indigo800: MaterialColor.PlatformColor = MaterialColor.color(0x3730a3)
    static let indigo900: MaterialColor.PlatformColor = MaterialColor.color(0x312e81)
    static let indigo950: MaterialColor.PlatformColor = MaterialColor.color(0x1e1b4b)
    
    static let violet50: MaterialColor.PlatformColor = MaterialColor.color(0xf5f3ff)
    static let violet100: MaterialColor.PlatformColor = MaterialColor.color(0xede9fe)
    static let violet200: MaterialColor.PlatformColor = MaterialColor.color(0xddd6fe)
    static let violet300: MaterialColor.PlatformColor = MaterialColor.color(0xc4b5fd)
    static let violet400: MaterialColor.PlatformColor = MaterialColor.color(0xa78bfa)
    static let violet500: MaterialColor.PlatformColor = MaterialColor.color(0x8b5cf6)
    static let violet600: MaterialColor.PlatformColor = MaterialColor.color(0x7c3aed)
    static let violet700: MaterialColor.PlatformColor = MaterialColor.color(0x6d28d9)
    static let violet800: MaterialColor.PlatformColor = MaterialColor.color(0x5b21b6)
    static let violet900: MaterialColor.PlatformColor = MaterialColor.color(0x4c1d95)
    static let violet950: MaterialColor.PlatformColor = MaterialColor.color(0x2e1065)
    
    static let purple50: MaterialColor.PlatformColor = MaterialColor.color(0xfaf5ff)
    static let purple100: MaterialColor.PlatformColor = MaterialColor.color(0xf3e8ff)
    static let purple200: MaterialColor.PlatformColor = MaterialColor.color(0xe9d5ff)
    static let purple300: MaterialColor.PlatformColor = MaterialColor.color(0xd8b4fe)
    static let purple400: MaterialColor.PlatformColor = MaterialColor.color(0xc084fc)
    static let purple500: MaterialColor.PlatformColor = MaterialColor.color(0xa855f7)
    static let purple600: MaterialColor.PlatformColor = MaterialColor.color(0x9333ea)
    static let purple700: MaterialColor.PlatformColor = MaterialColor.color(0x7e22ce)
    static let purple800: MaterialColor.PlatformColor = MaterialColor.color(0x6b21a8)
    static let purple900: MaterialColor.PlatformColor = MaterialColor.color(0x581c87)
    static let purple950: MaterialColor.PlatformColor = MaterialColor.color(0x3b0764)
    
    static let fuchsia50: MaterialColor.PlatformColor = MaterialColor.color(0xfdf4ff)
    static let fuchsia100: MaterialColor.PlatformColor = MaterialColor.color(0xfae8ff)
    static let fuchsia200: MaterialColor.PlatformColor = MaterialColor.color(0xf5d0fe)
    static let fuchsia300: MaterialColor.PlatformColor = MaterialColor.color(0xf0abfc)
    static let fuchsia400: MaterialColor.PlatformColor = MaterialColor.color(0xe879f9)
    static let fuchsia500: MaterialColor.PlatformColor = MaterialColor.color(0xd946ef)
    static let fuchsia600: MaterialColor.PlatformColor = MaterialColor.color(0xc026d3)
    static let fuchsia700: MaterialColor.PlatformColor = MaterialColor.color(0xa21caf)
    static let fuchsia800: MaterialColor.PlatformColor = MaterialColor.color(0x86198f)
    static let fuchsia900: MaterialColor.PlatformColor = MaterialColor.color(0x701a75)
    static let fuchsia950: MaterialColor.PlatformColor = MaterialColor.color(0x4a044e)
    
    static let pink50: MaterialColor.PlatformColor = MaterialColor.color(0xfdf2f8)
    static let pink100: MaterialColor.PlatformColor = MaterialColor.color(0xfce7f3)
    static let pink200: MaterialColor.PlatformColor = MaterialColor.color(0xfbcfe8)
    static let pink300: MaterialColor.PlatformColor = MaterialColor.color(0xf9a8d4)
    static let pink400: MaterialColor.PlatformColor = MaterialColor.color(0xf472b6)
    static let pink500: MaterialColor.PlatformColor = MaterialColor.color(0xec4899)
    static let pink600: MaterialColor.PlatformColor = MaterialColor.color(0xdb2777)
    static let pink700: MaterialColor.PlatformColor = MaterialColor.color(0xbe185d)
    static let pink800: MaterialColor.PlatformColor = MaterialColor.color(0x9d174d)
    static let pink900: MaterialColor.PlatformColor = MaterialColor.color(0x831843)
    static let pink950: MaterialColor.PlatformColor = MaterialColor.color(0x500724)
    
    static let rose50: MaterialColor.PlatformColor = MaterialColor.color(0xfff1f2)
    static let rose100: MaterialColor.PlatformColor = MaterialColor.color(0xffe4e6)
    static let rose200: MaterialColor.PlatformColor = MaterialColor.color(0xfecdd3)
    static let rose300: MaterialColor.PlatformColor = MaterialColor.color(0xfda4af)
    static let rose400: MaterialColor.PlatformColor = MaterialColor.color(0xfb7185)
    static let rose500: MaterialColor.PlatformColor = MaterialColor.color(0xf43f5e)
    static let rose600: MaterialColor.PlatformColor = MaterialColor.color(0xe11d48)
    static let rose700: MaterialColor.PlatformColor = MaterialColor.color(0xbe123c)
    static let rose800: MaterialColor.PlatformColor = MaterialColor.color(0x9f1239)
    static let rose900: MaterialColor.PlatformColor = MaterialColor.color(0x881337)
    static let rose950: MaterialColor.PlatformColor = MaterialColor.color(0x4c0519)
}
