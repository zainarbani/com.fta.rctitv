.class public final enum Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;",
        "",
        "",
        "toString",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Lfv/d;",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;",
        "clazz",
        "Lfv/d;",
        "getClazz",
        "()Lfv/d;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V",
        "TRANSFORM_OPERATION",
        "ORIENTATION_OPERATION",
        "FILTER_OPERATION",
        "ADJUSTMENTS_OPERATION",
        "SPRITE_OPERATION",
        "FOCUS_OPERATION",
        "TRIM_OPERATION",
        "AUDIO_OPERATION",
        "AUTO_ENHANCEMENT_OPERATION",
        "BACKGROUND_REMOVAL_OPERATION",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum ADJUSTMENTS_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum AUDIO_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum AUTO_ENHANCEMENT_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum BACKGROUND_REMOVAL_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum FILTER_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum FOCUS_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum ORIENTATION_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum SPRITE_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum TRANSFORM_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

.field public static final enum TRIM_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;


# instance fields
.field private final clazz:Lfv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/d;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    const/4 v1, 0x0

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->TRANSFORM_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->ORIENTATION_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->FILTER_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->ADJUSTMENTS_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->SPRITE_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->FOCUS_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->TRIM_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->AUDIO_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->AUTO_ENHANCEMENT_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->BACKGROUND_REMOVAL_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 2
    .line 3
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TRANSFORM_OPERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "transform"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->TRANSFORM_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 20
    .line 21
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ORIENTATION_OPERATION"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "orientation"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->ORIENTATION_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 36
    .line 37
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 38
    .line 39
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FILTER_OPERATION"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "filter"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->FILTER_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 54
    .line 55
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 56
    .line 57
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ADJUSTMENTS_OPERATION"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const-string v4, "adjustments"

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->ADJUSTMENTS_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 72
    .line 73
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 74
    .line 75
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "SPRITE_OPERATION"

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const-string v4, "sprite"

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->SPRITE_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 90
    .line 91
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 92
    .line 93
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "FOCUS_OPERATION"

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    const-string v4, "focus"

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->FOCUS_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 108
    .line 109
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 110
    .line 111
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "TRIM_OPERATION"

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    const-string v4, "trim"

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->TRIM_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 126
    .line 127
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 128
    .line 129
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "AUDIO_OPERATION"

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    const-string v4, "audio"

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->AUDIO_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 144
    .line 145
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 146
    .line 147
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAutoEnhancementOperation;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "AUTO_ENHANCEMENT_OPERATION"

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    const-string v4, "autoEnhancement"

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->AUTO_ENHANCEMENT_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 163
    .line 164
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 165
    .line 166
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "BACKGROUND_REMOVAL_OPERATION"

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    const-string v4, "backgroundremoval"

    .line 177
    .line 178
    invoke-direct {v0, v2, v3, v4, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;-><init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->BACKGROUND_REMOVAL_OPERATION:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 182
    .line 183
    invoke-static {}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->$values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lfv/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfv/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->value:Ljava/lang/String;

    iput-object p4, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->clazz:Lfv/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;
    .locals 1

    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;
    .locals 1

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->$VALUES:[Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;

    return-object v0
.end method


# virtual methods
.method public final getClazz()Lfv/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfv/d;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->clazz:Lfv/d;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;->value:Ljava/lang/String;

    return-object v0
.end method
