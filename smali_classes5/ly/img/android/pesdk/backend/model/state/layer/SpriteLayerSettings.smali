.class public abstract Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;,
        Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008&\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\u0004\u0096\u0001\u0097\u0001B\u001f\u0008\u0017\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0002J\u0008\u0010n\u001a\u00020kH\u0014J\u0008\u0010o\u001a\u00020\u0000H\u0016J\u0008\u0010p\u001a\u00020\u0000H\u0016J\u0006\u0010q\u001a\u00020\u000bJ\u0008\u0010r\u001a\u00020\u0016H\u0016J\u0006\u0010s\u001a\u00020\u000bJ\u0008\u0010t\u001a\u00020\u001bH\u0017J\u0006\u0010u\u001a\u00020\u000bJ\u0006\u0010v\u001a\u00020\u000bJ\u0010\u0010w\u001a\u00020m2\u0006\u0010l\u001a\u00020mH&J\u0008\u0010x\u001a\u00020\u000bH\u0017J\u0008\u0010y\u001a\u00020?H\u0017J\u0008\u0010z\u001a\u00020?H\u0017J\u0008\u0010{\u001a\u00020\u001bH\u0017J\u0006\u00105\u001a\u000204J\u0008\u0010|\u001a\u000204H\u0016J\u0008\u0010}\u001a\u00020kH\u0014J\u0010\u0010}\u001a\u00020k2\u0006\u0010~\u001a\u00020\u007fH\u0016J\u0010\u0010\u0080\u0001\u001a\u00020k2\u0007\u0010\u0081\u0001\u001a\u00020\u000bJ\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020\u0016H\u0017J\u0010\u0010\u0084\u0001\u001a\u00020k2\u0007\u0010\u0085\u0001\u001a\u00020\u000bJ\u0012\u0010\u0086\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0017J\u0010\u0010\u0088\u0001\u001a\u00020k2\u0007\u0010\u0089\u0001\u001a\u00020\u000bJ\u0011\u0010\u008a\u0001\u001a\u00020k2\u0008\u0010N\u001a\u0004\u0018\u00010\u0016J\u0011\u0010\u008b\u0001\u001a\u00020k2\u0008\u0010O\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u008c\u0001\u001a\u00020k2\u0007\u0010\u008d\u0001\u001a\u00020\u000bJ\u0012\u0010\u008e\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0017J\u0012\u0010\u008f\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0017J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u0091\u0001\u001a\u00020\u000bH\u0017J\u0012\u0010\u0092\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0017J\u0012\u0010\u0093\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0017J\u0012\u0010\u0094\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0017J\t\u0010\u0095\u0001\u001a\u00020kH\u0014R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010!\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R+\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R,\u0010+\u001a\u00060)j\u0002`*2\n\u0010\u001a\u001a\u00060)j\u0002`*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R3\u00100\u001a\u00060)j\u0002`*2\n\u0010\n\u001a\u00060)j\u0002`*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0012\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R+\u00105\u001a\u0002042\u0006\u0010\n\u001a\u0002048D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0012\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010;\u001a\u0002042\u0006\u0010\n\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0012\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R+\u0010@\u001a\u00020?2\u0006\u0010\n\u001a\u00020?8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0012\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR+\u0010F\u001a\u00020?2\u0006\u0010\n\u001a\u00020?8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0012\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR+\u0010J\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0012\u001a\u0004\u0008K\u0010\u000e\"\u0004\u0008L\u0010\u0010R\u0010\u0010N\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010P\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0010R+\u0010S\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0012\u001a\u0004\u0008T\u0010\u000e\"\u0004\u0008U\u0010\u0010R+\u0010W\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0012\u001a\u0004\u0008X\u0010\u000e\"\u0004\u0008Y\u0010\u0010R$\u0010[\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u001e\"\u0004\u0008]\u0010 R+\u0010^\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u0012\u001a\u0004\u0008_\u0010\u001e\"\u0004\u0008`\u0010 R\u0011\u0010b\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010BR\u0011\u0010d\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010BR3\u0010f\u001a\u00060)j\u0002`*2\n\u0010\n\u001a\u00060)j\u0002`*8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0012\u001a\u0004\u0008g\u0010-\"\u0004\u0008h\u0010/\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;",
        "enumClass",
        "Ljava/lang/Class;",
        "",
        "(Ljava/lang/Class;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "",
        "brightnessValue",
        "getBrightnessValue",
        "()F",
        "setBrightnessValue",
        "(F)V",
        "brightnessValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "colorMatrixNeedUpdate",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "colorMatrixValue",
        "Landroid/graphics/ColorMatrix;",
        "getColorMatrixValue",
        "()Landroid/graphics/ColorMatrix;",
        "colorMatrixValue$delegate",
        "value",
        "",
        "colorizeColor",
        "getColorizeColor",
        "()I",
        "setColorizeColor",
        "(I)V",
        "colorizeColorValue",
        "getColorizeColorValue",
        "setColorizeColorValue",
        "colorizeColorValue$delegate",
        "contrastValue",
        "getContrastValue",
        "setContrastValue",
        "contrastValue$delegate",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "endTimeInNano",
        "getEndTimeInNano",
        "()J",
        "setEndTimeInNano",
        "(J)V",
        "endTimeInNanoValue",
        "getEndTimeInNanoValue",
        "setEndTimeInNanoValue",
        "endTimeInNanoValue$delegate",
        "",
        "hasInitialPosition",
        "getHasInitialPosition",
        "()Z",
        "setHasInitialPosition",
        "(Z)V",
        "hasInitialPosition$delegate",
        "horizontalMirrored",
        "getHorizontalMirrored",
        "setHorizontalMirrored",
        "horizontalMirrored$delegate",
        "",
        "normalizedXValue",
        "getNormalizedXValue",
        "()D",
        "setNormalizedXValue",
        "(D)V",
        "normalizedXValue$delegate",
        "normalizedYValue",
        "getNormalizedYValue",
        "setNormalizedYValue",
        "normalizedYValue$delegate",
        "opacityValue",
        "getOpacityValue",
        "setOpacityValue",
        "opacityValue$delegate",
        "postConcatColorMatrix",
        "preConcatColorMatrix",
        "rotation",
        "getRotation",
        "setRotation",
        "rotationValue",
        "getRotationValue",
        "setRotationValue",
        "rotationValue$delegate",
        "saturationValue",
        "getSaturationValue",
        "setSaturationValue",
        "saturationValue$delegate",
        "solidColor",
        "getSolidColor",
        "setSolidColor",
        "solidColorValue",
        "getSolidColorValue",
        "setSolidColorValue",
        "solidColorValue$delegate",
        "spriteX",
        "getSpriteX",
        "spriteY",
        "getSpriteY",
        "startTimeInNano",
        "getStartTimeInNano",
        "setStartTimeInNano",
        "startTimeInNano$delegate",
        "dispatchSpriteEvent",
        "",
        "event",
        "",
        "flagColorMatrixInvalid",
        "flipHorizontal",
        "flipVertical",
        "getBrightness",
        "getColorMatrix",
        "getContrast",
        "getInkColor",
        "getOpacity",
        "getSaturation",
        "getSpriteEventName",
        "getStickerRotation",
        "getStickerX",
        "getStickerY",
        "getTintColor",
        "isHorizontalFlipped",
        "revertState",
        "saveState",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;",
        "setBrightness",
        "brightness",
        "setColorMatrix",
        "filter",
        "setContrast",
        "contrast",
        "setInkColor",
        "color",
        "setOpacity",
        "opacity",
        "setPostConcatColorMatrix",
        "setPreConcatColorMatrix",
        "setSaturation",
        "saturation",
        "setStickerColorizeColor",
        "setStickerInk",
        "setStickerRotation",
        "stickerRotation",
        "setStickerSolidColor",
        "setStickerTint",
        "setTintColor",
        "updateColorMatrixIfNeeded",
        "Companion",
        "Event",
        "pesdk-backend-abstract-sticker_release"
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

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;

.field public static final DEFAULT_END_TIME:J = -0x1L

.field public static final DEFAULT_START_TIME:J


# instance fields
.field private final brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final colorMatrixValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private postConcatColorMatrix:Landroid/graphics/ColorMatrix;

.field private preConcatColorMatrix:Landroid/graphics/ColorMatrix;

.field private final rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lfv/z;

    .line 4
    .line 5
    const-class v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 6
    .line 7
    const-string v2, "normalizedXValue"

    .line 8
    .line 9
    const-string v3, "getNormalizedXValue()D"

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
    const-string v2, "normalizedYValue"

    .line 19
    .line 20
    const-string v3, "getNormalizedYValue()D"

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
    const-string v2, "rotationValue"

    .line 30
    .line 31
    const-string v3, "getRotationValue()F"

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
    const-string v2, "hasInitialPosition"

    .line 41
    .line 42
    const-string v3, "getHasInitialPosition()Z"

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
    const-string v2, "solidColorValue"

    .line 52
    .line 53
    const-string v3, "getSolidColorValue()I"

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
    const-string v2, "colorizeColorValue"

    .line 63
    .line 64
    const-string v3, "getColorizeColorValue()I"

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
    const-string v2, "colorMatrixValue"

    .line 74
    .line 75
    const-string v3, "getColorMatrixValue()Landroid/graphics/ColorMatrix;"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lj5/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/w;

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
    const-string v2, "opacityValue"

    .line 85
    .line 86
    const-string v3, "getOpacityValue()F"

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
    const-string v2, "contrastValue"

    .line 96
    .line 97
    const-string v3, "getContrastValue()F"

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
    const-string v2, "brightnessValue"

    .line 108
    .line 109
    const-string v3, "getBrightnessValue()F"

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
    const-string v2, "saturationValue"

    .line 120
    .line 121
    const-string v3, "getSaturationValue()F"

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
    const-string v2, "horizontalMirrored"

    .line 132
    .line 133
    const-string v3, "getHorizontalMirrored()Z"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    aput-object v2, v0, v3

    .line 142
    .line 143
    const-string v2, "startTimeInNano"

    .line 144
    .line 145
    const-string v3, "getStartTimeInNano()J"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    aput-object v2, v0, v3

    .line 154
    .line 155
    const-string v2, "endTimeInNanoValue"

    .line 156
    .line 157
    const-string v3, "getEndTimeInNanoValue()J"

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    .line 168
    .line 169
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->Companion:Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings$Companion;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 24

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 3
    sget-object v14, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v6, v15, [Ljava/lang/String;

    .line 5
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 6
    const-class v3, Ljava/lang/Double;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v15, v4

    move-object v4, v14

    .line 7
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 9
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Double;

    move-object v0, v15

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 14
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object v2, v13

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 18
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 19
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 20
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v4

    move-object v2, v15

    move-object/from16 v17, v4

    move-object v4, v14

    .line 21
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    .line 22
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 23
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 24
    const-class v3, Ljava/lang/Integer;

    move-object v0, v4

    move-object/from16 v2, v16

    move-object/from16 v18, v4

    move-object v4, v14

    .line 25
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    .line 26
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 27
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 28
    const-class v3, Ljava/lang/Integer;

    move-object v0, v4

    move-object/from16 v19, v4

    move-object v4, v14

    .line 29
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    .line 30
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 33
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    const/4 v3, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object v4, v14

    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    .line 34
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 36
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 37
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object/from16 v21, v4

    move-object v4, v14

    .line 38
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    .line 39
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 40
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 41
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object v2, v13

    move-object/from16 v22, v4

    move-object v4, v14

    .line 42
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    .line 43
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

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
    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 48
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 49
    const-class v3, Ljava/lang/Float;

    move-object v0, v4

    move-object v13, v4

    move-object v4, v14

    .line 50
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 52
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 53
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v13

    move-object v2, v15

    .line 54
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "SpriteLayer.START_TIME"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 59
    const-class v3, Ljava/lang/Long;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 60
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, -0x1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "SpriteLayer.END_TIME"

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 65
    const-class v3, Ljava/lang/Long;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 66
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v13, v12, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, v0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method private final dispatchSpriteEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final getBrightnessValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getColorMatrixValue()Landroid/graphics/ColorMatrix;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method private final getColorizeColorValue()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getContrastValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getEndTimeInNanoValue()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHorizontalMirrored()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOpacityValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSaturationValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSolidColorValue()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setBrightnessValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->brightnessValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setColorizeColorValue(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorizeColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setContrastValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->contrastValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndTimeInNanoValue(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->endTimeInNanoValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setHorizontalMirrored(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->horizontalMirrored$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setOpacityValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->opacityValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSaturationValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->saturationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSolidColorValue(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->solidColorValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public flagColorMatrixInvalid()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setHorizontalMirrored(Z)V

    const-string v0, "SpriteLayer.FLIP_HORIZONTAL"

    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    const-string v0, "SpriteLayer.PLACEMENT_INVALID"

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotationValue()F

    move-result v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotationValue(F)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->isHorizontalFlipped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setHorizontalMirrored(Z)V

    const-string v0, "SpriteLayer.FLIP_VERTICAL"

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    const-string v0, "SpriteLayer.PLACEMENT_INVALID"

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getBrightness()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightnessValue()F

    move-result v0

    return v0
.end method

.method public getColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->updateColorMatrixIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getColorizeColor()I
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    move-result v0

    return v0
.end method

.method public final getContrast()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrastValue()F

    move-result v0

    return v0
.end method

.method public final getEndTimeInNano()J
    .locals 6

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getEndTimeInNanoValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    return-wide v0
.end method

.method public final getHasInitialPosition()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getInkColor()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColor()I

    move-result v0

    return v0
.end method

.method public final getNormalizedXValue()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getNormalizedYValue()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpacity()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacityValue()F

    move-result v0

    return v0
.end method

.method public final getRotation()F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotationValue()F

    move-result v0

    return v0
.end method

.method public final getRotationValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSaturation()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturationValue()F

    move-result v0

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    move-result v0

    return v0
.end method

.method public abstract getSpriteEventName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getSpriteX()D
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getNormalizedXValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpriteY()D
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getNormalizedYValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartTimeInNano()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStickerRotation()F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getRotationValue()F

    move-result v0

    return v0
.end method

.method public getStickerX()D
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStickerY()D
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSpriteY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTintColor()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColor()I

    move-result v0

    return v0
.end method

.method public final hasInitialPosition()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getHasInitialPosition()Z

    move-result v0

    return v0
.end method

.method public isHorizontalFlipped()Z
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getHorizontalMirrored()Z

    move-result v0

    return v0
.end method

.method public revertState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    return-void
.end method

.method public revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V
    .locals 1

    const-string v0, "saveState"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->revertState(Lly/img/android/pesdk/backend/model/state/manager/Settings$SaveState;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    return-void
.end method

.method public final setBrightness(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setBrightnessValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorMatrix(Landroid/graphics/ColorMatrix;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setPreConcatColorMatrix(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public bridge synthetic setColorMatrix(Landroid/graphics/ColorMatrix;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorMatrix(Landroid/graphics/ColorMatrix;)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public setColorizeColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColorValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    const-string p1, "SpriteLayer.COLORIZE_COLOR"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setContrast(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setContrastValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEndTimeInNano(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNanoValue(J)V

    return-void
.end method

.method public final setHasInitialPosition(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->hasInitialPosition$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setInkColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColor(I)V

    return-void
.end method

.method public final setNormalizedXValue(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedXValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNormalizedYValue(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->normalizedYValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setOpacityValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPostConcatColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->postConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreConcatColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->preConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotationValue(F)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SpriteLayer.POSITION"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SpriteLayer.PLACEMENT_INVALID"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setRotationValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->rotationValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSaturation(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSaturationValue(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSolidColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColorValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flagColorMatrixInvalid()V

    .line 5
    .line 6
    .line 7
    const-string p1, "SpriteLayer.SOLID_COLOR"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStartTimeInNano(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->startTimeInNano$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setStickerColorizeColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColor(I)V

    return-void
.end method

.method public setStickerInk(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setColorizeColor(I)V

    return-void
.end method

.method public setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotation(F)V

    return-object p0
.end method

.method public bridge synthetic setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerRotation(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public setStickerSolidColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    return-void
.end method

.method public setStickerTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSolidColor(I)V

    return-void
.end method

.method public updateColorMatrixIfNeeded()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->colorMatrixNeedUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    const/16 v13, 0x9

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v15, 0x7

    .line 31
    const/16 v16, 0x6

    .line 32
    .line 33
    const/16 v17, 0x5

    .line 34
    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    const/16 v19, 0x3

    .line 38
    .line 39
    const/16 v20, 0x2

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    const/high16 v21, 0x437f0000    # 255.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColorValue()I

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-float v8, v8

    .line 84
    div-float v8, v8, v21

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/graphics/ColorMatrix;

    .line 99
    .line 100
    new-array v4, v4, [F

    .line 101
    .line 102
    aput v5, v4, v3

    .line 103
    .line 104
    aput v5, v4, v2

    .line 105
    .line 106
    aput v5, v4, v20

    .line 107
    .line 108
    aput v5, v4, v19

    .line 109
    .line 110
    aput v1, v4, v18

    .line 111
    .line 112
    aput v5, v4, v17

    .line 113
    .line 114
    aput v5, v4, v16

    .line 115
    .line 116
    aput v5, v4, v15

    .line 117
    .line 118
    aput v5, v4, v14

    .line 119
    .line 120
    aput v6, v4, v13

    .line 121
    .line 122
    aput v5, v4, v12

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    aput v5, v4, v1

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    aput v5, v4, v1

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    aput v5, v4, v1

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    aput v7, v4, v1

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    aput v5, v4, v1

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    aput v5, v4, v1

    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    aput v5, v4, v1

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    aput v8, v4, v1

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    aput v5, v4, v1

    .line 159
    .line 160
    invoke-direct {v11, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float v1, v1, v21

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    div-float v6, v6, v21

    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    div-float v7, v7, v21

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColorValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-float v8, v8

    .line 219
    div-float v8, v8, v21

    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Landroid/graphics/ColorMatrix;

    .line 226
    .line 227
    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Landroid/graphics/ColorMatrix;

    .line 234
    .line 235
    new-array v4, v4, [F

    .line 236
    .line 237
    aput v1, v4, v3

    .line 238
    .line 239
    aput v5, v4, v2

    .line 240
    .line 241
    aput v5, v4, v20

    .line 242
    .line 243
    aput v5, v4, v19

    .line 244
    .line 245
    aput v5, v4, v18

    .line 246
    .line 247
    aput v5, v4, v17

    .line 248
    .line 249
    aput v6, v4, v16

    .line 250
    .line 251
    aput v5, v4, v15

    .line 252
    .line 253
    aput v5, v4, v14

    .line 254
    .line 255
    aput v5, v4, v13

    .line 256
    .line 257
    aput v5, v4, v12

    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    aput v5, v4, v1

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    aput v7, v4, v1

    .line 266
    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    aput v5, v4, v1

    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    aput v5, v4, v1

    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    aput v5, v4, v1

    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    aput v5, v4, v1

    .line 282
    .line 283
    const/16 v1, 0x11

    .line 284
    .line 285
    aput v5, v4, v1

    .line 286
    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    aput v8, v4, v1

    .line 290
    .line 291
    const/16 v1, 0x13

    .line 292
    .line 293
    aput v5, v4, v1

    .line 294
    .line 295
    invoke-direct {v11, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v10}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 302
    .line 303
    .line 304
    :cond_1
    :goto_0
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->preConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 305
    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->preConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSaturationValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateSaturationMatrix(F)Landroid/graphics/ColorMatrix;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getContrastValue()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateContrastMatrix(F)Landroid/graphics/ColorMatrix;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getBrightnessValue()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateBrightnessMatrix(F)Landroid/graphics/ColorMatrix;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getOpacityValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Lly/img/android/pesdk/utils/ColorMatrixUtils;->generateOpacityMatrix(F)Landroid/graphics/ColorMatrix;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->postConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 378
    .line 379
    if-eqz v1, :cond_3

    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorMatrixValue()Landroid/graphics/ColorMatrix;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->postConcatColorMatrix:Landroid/graphics/ColorMatrix;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 388
    .line 389
    .line 390
    :cond_3
    const-string v1, "SpriteLayer.COLOR_FILTER"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->dispatchSpriteEvent(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    return-void
.end method
