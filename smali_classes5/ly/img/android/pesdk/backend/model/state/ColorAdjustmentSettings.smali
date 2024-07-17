.class public Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010;\u001a\u00020<H\u0004J\u0008\u0010=\u001a\u00020>H\u0016J\u0006\u0010?\u001a\u00020>R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR+\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR+\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR+\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000cR+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR+\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000cR+\u0010\'\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010\u000cR+\u0010+\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010\u000cR+\u0010/\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000e\u001a\u0004\u00080\u0010\n\"\u0004\u00081\u0010\u000cR+\u00103\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000e\u001a\u0004\u00084\u0010\n\"\u0004\u00085\u0010\u000cR+\u00107\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000e\u001a\u0004\u00088\u0010\n\"\u0004\u00089\u0010\u000c\u00a8\u0006B"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "",
        "blacks",
        "getBlacks",
        "()F",
        "setBlacks",
        "(F)V",
        "blacks$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "brightness",
        "getBrightness",
        "setBrightness",
        "brightness$delegate",
        "clarity",
        "getClarity",
        "setClarity",
        "clarity$delegate",
        "contrast",
        "getContrast",
        "setContrast",
        "contrast$delegate",
        "exposure",
        "getExposure",
        "setExposure",
        "exposure$delegate",
        "gamma",
        "getGamma",
        "setGamma",
        "gamma$delegate",
        "highlight",
        "getHighlight",
        "setHighlight",
        "highlight$delegate",
        "saturation",
        "getSaturation",
        "setSaturation",
        "saturation$delegate",
        "shadow",
        "getShadow",
        "setShadow",
        "shadow$delegate",
        "sharpness",
        "getSharpness",
        "setSharpness",
        "sharpness$delegate",
        "temperature",
        "getTemperature",
        "setTemperature",
        "temperature$delegate",
        "whites",
        "getWhites",
        "setWhites",
        "whites$delegate",
        "isAllowedWithLicensed",
        "",
        "reset",
        "",
        "setDefaultValues",
        "Companion",
        "Event",
        "pesdk-backend-adjustment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Companion;

.field public static final DEFAULT_BLACKS:F = 0.0f

.field public static final DEFAULT_BRIGHTNESS:F = 0.0f

.field public static final DEFAULT_CLARITY:F = 0.0f

.field public static final DEFAULT_CONTRAST:F = 0.0f

.field public static final DEFAULT_EXPOSURE:F = 0.0f

.field public static final DEFAULT_GAMMA:F = 1.0f

.field public static final DEFAULT_HIGHLIGHT:F

.field public static final DEFAULT_SATURATION:F

.field public static final DEFAULT_SHADOW:F

.field public static final DEFAULT_SHARPNESS:F

.field public static final DEFAULT_TEMPERATURE:F

.field public static final DEFAULT_WHITES:F


# instance fields
.field private final blacks$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final brightness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final clarity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final contrast$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final exposure$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final gamma$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final highlight$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final saturation$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final shadow$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final sharpness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final temperature$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final whites$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lfv/z;

    .line 4
    .line 5
    const-class v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 6
    .line 7
    const-string v2, "gamma"

    .line 8
    .line 9
    const-string v3, "getGamma()F"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "blacks"

    .line 19
    .line 20
    const-string v3, "getBlacks()F"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const-string v2, "whites"

    .line 30
    .line 31
    const-string v3, "getWhites()F"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const-string v2, "shadow"

    .line 41
    .line 42
    const-string v3, "getShadow()F"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const-string v2, "clarity"

    .line 52
    .line 53
    const-string v3, "getClarity()F"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    const-string v2, "exposure"

    .line 63
    .line 64
    const-string v3, "getExposure()F"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    const-string v2, "contrast"

    .line 74
    .line 75
    const-string v3, "getContrast()F"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x6

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    const-string v2, "highlight"

    .line 85
    .line 86
    const-string v3, "getHighlight()F"

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x7

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    const-string v2, "sharpness"

    .line 96
    .line 97
    const-string v3, "getSharpness()F"

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    const-string v2, "saturation"

    .line 108
    .line 109
    const-string v3, "getSaturation()F"

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const-string v2, "brightness"

    .line 120
    .line 121
    const-string v3, "getBrightness()F"

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    const-string v2, "temperature"

    .line 132
    .line 133
    const-string v3, "getTemperature()F"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    .line 144
    .line 145
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Companion;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->Companion:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$Companion;

    .line 152
    .line 153
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$special$$inlined$parcelableCreator$1;

    .line 154
    .line 155
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "ColorAdjustmentSettings.GAMMA"

    const-string v13, "ColorAdjustmentSettings.PREVIEW_DIRTY"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v14, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v14

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->gamma$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v0, "ColorAdjustmentSettings.BLACKS"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object v2, v15

    move-object/from16 v16, v4

    move-object v4, v14

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    .line 12
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->blacks$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.WHITES"

    .line 13
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v17, v4

    move-object v4, v14

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    .line 17
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->whites$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.SHADOW"

    .line 18
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 20
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v18, v4

    move-object v4, v14

    .line 21
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    .line 22
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->shadow$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.CLARITY"

    .line 23
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 25
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v19, v4

    move-object v4, v14

    .line 26
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    .line 27
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->clarity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.EXPOSURE"

    .line 28
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 29
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 30
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v20, v4

    move-object v4, v14

    .line 31
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    .line 32
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->exposure$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.CONTRAST"

    .line 33
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 35
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v21, v4

    move-object v4, v14

    .line 36
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    .line 37
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->contrast$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.HIGHLIGHT"

    .line 38
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 40
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v22, v4

    move-object v4, v14

    .line 41
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    .line 42
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->highlight$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.SHARPNESS"

    .line 43
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 45
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v23, v4

    move-object v4, v14

    .line 46
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    .line 47
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->sharpness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.SATURATION"

    .line 48
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 50
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v24, v4

    move-object v4, v14

    .line 51
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    .line 52
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->saturation$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.BRIGHTNESS"

    .line 53
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 55
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v25, v4

    move-object v4, v14

    .line 56
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    .line 57
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->brightness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.TEMPERATURE"

    .line 58
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 59
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 60
    const-class v3, Ljava/lang/Float;

    move-object v0, v13

    .line 61
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->temperature$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 26

    move-object/from16 v12, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "ColorAdjustmentSettings.GAMMA"

    const-string v13, "ColorAdjustmentSettings.PREVIEW_DIRTY"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 65
    sget-object v14, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 66
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 67
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v14

    .line 68
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->gamma$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v0, "ColorAdjustmentSettings.BLACKS"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 72
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object v2, v15

    move-object/from16 v16, v4

    move-object v4, v14

    .line 73
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    .line 74
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->blacks$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.WHITES"

    .line 75
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 76
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 77
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v17, v4

    move-object v4, v14

    .line 78
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    .line 79
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->whites$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.SHADOW"

    .line 80
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 81
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 82
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v18, v4

    move-object v4, v14

    .line 83
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    .line 84
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->shadow$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.CLARITY"

    .line 85
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 87
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v19, v4

    move-object v4, v14

    .line 88
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    .line 89
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->clarity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.EXPOSURE"

    .line 90
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 92
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v20, v4

    move-object v4, v14

    .line 93
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    .line 94
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->exposure$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.CONTRAST"

    .line 95
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 96
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 97
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v21, v4

    move-object v4, v14

    .line 98
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    .line 99
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->contrast$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.HIGHLIGHT"

    .line 100
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 101
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 102
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v22, v4

    move-object v4, v14

    .line 103
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    .line 104
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->highlight$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.SHARPNESS"

    .line 105
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 107
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v23, v4

    move-object v4, v14

    .line 108
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    .line 109
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->sharpness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.SATURATION"

    .line 110
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 111
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 112
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v24, v4

    move-object v4, v14

    .line 113
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    .line 114
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->saturation$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.BRIGHTNESS"

    .line 115
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 116
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 117
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v25, v4

    move-object v4, v14

    .line 118
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v25

    .line 119
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->brightness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v0, "ColorAdjustmentSettings.TEMPERATURE"

    .line 120
    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v6

    .line 121
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 122
    const-class v3, Ljava/lang/Float;

    move-object v0, v13

    .line 123
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->temperature$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBlacks()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->blacks$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getBrightness()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->brightness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getClarity()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->clarity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getContrast()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->contrast$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getExposure()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->exposure$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getGamma()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->gamma$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getHighlight()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->highlight$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSaturation()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->saturation$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getShadow()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->shadow$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSharpness()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->sharpness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getTemperature()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->temperature$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getWhites()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->whites$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->p:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->isAllowedWithLicensed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setDefaultValues()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setBlacks(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->blacks$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBrightness(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->brightness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setClarity(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->clarity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContrast(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->contrast$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultValues()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setGamma(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBlacks(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setWhites(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setShadow(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setClarity(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setExposure(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setContrast(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setHighlight(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSharpness(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSaturation(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBrightness(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setTemperature(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setExposure(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->exposure$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGamma(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->gamma$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHighlight(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->highlight$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSaturation(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->saturation$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->shadow$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharpness(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->sharpness$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTemperature(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->temperature$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWhites(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->whites$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
