.class public Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 Y2\u00020\u0001:\u0002YZB\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010E\u001a\u00020FH\u0014J\u0008\u0010G\u001a\u00020>H\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020>2\u0006\u0010K\u001a\u00020>H\u0016J\u0008\u0010L\u001a\u00020\u0012H\u0016J\u0006\u0010M\u001a\u00020\u0012J\u0008\u0010N\u001a\u00020\u0012H\u0004J\u0008\u0010O\u001a\u00020\u0012H\u0016J\r\u0010P\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010QJ\u0006\u0010R\u001a\u00020SJ(\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u00192\u0006\u0010W\u001a\u00020I2\u0006\u0010;\u001a\u00020\u0019H\u0016J\u0015\u0010*\u001a\u00020S2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010XR+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR\u0011\u0010$\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001cR+\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010\u001eR+\u00100\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0004R/\u00107\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0010\u001a\u0004\u00088\u00105\"\u0004\u00089\u0010\u0004R$\u0010;\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010\u001eR+\u0010?\u001a\u00020>2\u0006\u0010\u0008\u001a\u00020>8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "stickerConfig",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "isInverted",
        "",
        "()Z",
        "setInverted",
        "(Z)V",
        "isTextDesignInverted",
        "setTextDesignInverted",
        "isTextDesignInverted$delegate",
        "",
        "padding",
        "getPadding",
        "()D",
        "setPadding",
        "(D)V",
        "padding$delegate",
        "value",
        "paddingRelativeToImageSmallerSide",
        "getPaddingRelativeToImageSmallerSide",
        "setPaddingRelativeToImageSmallerSide",
        "relativeWidth",
        "getRelativeWidth",
        "",
        "seed",
        "getSeed",
        "()J",
        "setSeed",
        "(J)V",
        "seed$delegate",
        "serializeAspect",
        "getSerializeAspect",
        "setSerializeAspect",
        "sizeValue",
        "getSizeValue",
        "setSizeValue",
        "sizeValue$delegate",
        "getStickerConfig",
        "()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;",
        "setStickerConfig",
        "stickerConfigValue",
        "getStickerConfigValue",
        "setStickerConfigValue",
        "stickerConfigValue$delegate",
        "stickerSize",
        "getStickerSize",
        "setStickerSize",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text$delegate",
        "createLayer",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "getLayerToolId",
        "getScaleDownFactor",
        "",
        "getSpriteEventName",
        "event",
        "hasNonDefaults",
        "hasStickerConstraintWidth",
        "isAllowedWithLicensed",
        "isSingleton",
        "layerCanvasMode",
        "()Ljava/lang/Integer;",
        "newSeed",
        "",
        "setPosition",
        "stickerX",
        "stickerY",
        "stickerAngle",
        "(Ljava/lang/Long;)V",
        "Companion",
        "Event",
        "pesdk-backend-text-design_release"
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
            "Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$Companion;

.field public static MAX_STICKER_SCALING:D

.field public static MIN_STICKER_SCALING:D


# instance fields
.field private final color$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final isTextDesignInverted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final padding$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final seed$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private serializeAspect:D

.field private final sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final text$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 5
    .line 6
    const-string v2, "sizeValue"

    .line 7
    .line 8
    const-string v3, "getSizeValue()D"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "padding"

    .line 18
    .line 19
    const-string v3, "getPadding()D"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "isTextDesignInverted"

    .line 29
    .line 30
    const-string v3, "isTextDesignInverted()Z"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-string v2, "stickerConfigValue"

    .line 40
    .line 41
    const-string v3, "getStickerConfigValue()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "text"

    .line 51
    .line 52
    const-string v3, "getText()Ljava/lang/String;"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "seed"

    .line 62
    .line 63
    const-string v3, "getSeed()J"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    const-string v2, "color"

    .line 73
    .line 74
    const-string v3, "getColor()I"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->Companion:Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$Companion;

    .line 92
    .line 93
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->MIN_STICKER_SCALING:D

    .line 99
    .line 100
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 101
    .line 102
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->MAX_STICKER_SCALING:D

    .line 103
    .line 104
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$special$$inlined$parcelableCreator$1;

    .line 105
    .line 106
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/String;

    .line 4
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Ljava/lang/Double;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "TextDesignLayerSettings.PADDING"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 11
    const-class v3, Ljava/lang/Double;

    move-object v0, v15

    move-object/from16 v1, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->padding$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v6, v14, [Ljava/lang/String;

    .line 15
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 16
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v15

    .line 17
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isTextDesignInverted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v2, 0x0

    .line 19
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v14, [Ljava/lang/String;

    .line 20
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 21
    const-class v3, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    move-object v0, v15

    .line 22
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-string v2, ""

    new-array v6, v14, [Ljava/lang/String;

    .line 24
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 25
    const-class v3, Ljava/lang/String;

    move-object v0, v15

    move-object v4, v13

    .line 26
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->text$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/String;

    .line 29
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 30
    const-class v3, Ljava/lang/Long;

    move-object v0, v14

    move-object/from16 v1, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->seed$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "TextDesignLayerSettings.COLOR"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 36
    const-class v3, Ljava/lang/Integer;

    move-object v0, v14

    .line 37
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->color$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 39
    iput-wide v0, v12, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->serializeAspect:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stickerConfig"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    .line 42
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setStickerConfigValue(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V

    return-void
.end method

.method private final getSizeValue()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getStickerConfigValue()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    return-object v0
.end method

.method private final isTextDesignInverted()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isTextDesignInverted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setSeed(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->seed$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSizeValue(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStickerConfigValue(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextDesignInverted(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isTextDesignInverted$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lly/img/android/pesdk/backend/layer/TextDesignGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;)V

    return-object v0
.end method

.method public final getColor()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->color$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayerToolId()Ljava/lang/String;
    .locals 1

    const-string v0, "imgly_tool_text_design_options"

    return-object v0
.end method

.method public final getPadding()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->padding$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPaddingRelativeToImageSmallerSide()D
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getPadding()D

    move-result-wide v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSizeValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final getRelativeWidth()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->serializeAspect:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSizeValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSizeValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->serializeAspect:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    :cond_1
    return-wide v0
.end method

.method public getScaleDownFactor()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSeed()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->seed$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSerializeAspect()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->serializeAspect:D

    return-wide v0
.end method

.method public getSpriteEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TextDesignLayerSettings."

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getStickerConfig()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getStickerConfigValue()Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStickerSize()D
    .locals 7

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSizeValue()D

    move-result-wide v0

    sget-wide v2, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->MIN_STICKER_SCALING:D

    sget-wide v4, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->MAX_STICKER_SCALING:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    move-wide v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->text$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStickerConstraintWidth()Z
    .locals 5

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->serializeAspect:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->q:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result v0

    return v0
.end method

.method public final isInverted()Z
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->isTextDesignInverted()Z

    move-result v0

    return v0
.end method

.method public isSingleton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layerCanvasMode()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final newSeed()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSeed(J)V

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->color$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInverted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setTextDesignInverted(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TextDesignLayerSettings.INVERT"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->padding$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPaddingRelativeToImageSmallerSide(D)V
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->getSizeValue()D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPadding(D)V

    return-void
.end method

.method public bridge synthetic setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setHasInitialPosition(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setNormalizedXValue(D)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setNormalizedYValue(D)V

    .line 5
    invoke-direct {p0, p6, p7}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSizeValue(D)V

    .line 6
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotationValue(F)V

    const-string p1, "TextDesignLayerSettings.SpriteLayer.POSITION"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "TextDesignLayerSettings.SpriteLayer.PLACEMENT_INVALID"

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSeed(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSeed(J)V

    const-string p1, "TextDesignLayerSettings.SEED"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setSerializeAspect(D)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->serializeAspect:D

    return-void
.end method

.method public final setStickerConfig(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setStickerConfigValue(Lly/img/android/pesdk/backend/text_design/layout/TextDesign;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "TextDesignLayerSettings.CONFIG"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setStickerSize(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSizeValue(D)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TextDesignLayerSettings.SpriteLayer.POSITION"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "TextDesignLayerSettings.SpriteLayer.PLACEMENT_INVALID"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->text$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
