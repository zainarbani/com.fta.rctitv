.class public Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;,
        Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 X2\u00020\u0001:\u0003XYZB\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010>\u001a\u00020?H\u0014J\u0008\u0010@\u001a\u000203H\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020BH\u0016J\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020\u0016H\u0016J\u0006\u0010J\u001a\u00020\u0016J\u0008\u0010K\u001a\u00020\u0016H\u0004J\u0008\u0010L\u001a\u00020\u0016H\u0016J\r\u0010M\u001a\u000203H\u0016\u00a2\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020PJ\u0006\u0010Q\u001a\u00020PJ(\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020D2\u0006\u0010-\u001a\u00020\u0010H\u0016J\u0006\u0010V\u001a\u00020PJ\u0010\u0010W\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010!R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0004R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010)\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\u0004R\u0011\u0010-\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0012R+\u0010/\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001d\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010!R$\u00104\u001a\u0002032\u0006\u0010\u0008\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010:\u001a\u0002032\u0006\u0010\u0015\u001a\u0002038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
        "Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;",
        "stickerConfig",
        "Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "value",
        "Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;",
        "backgroundRemovalState",
        "getBackgroundRemovalState",
        "()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;",
        "setBackgroundRemovalState",
        "(Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;)V",
        "relativeHeight",
        "",
        "getRelativeHeight",
        "()D",
        "relativeWidth",
        "getRelativeWidth",
        "<set-?>",
        "",
        "removeBackground",
        "getRemoveBackground",
        "()Z",
        "setRemoveBackground",
        "(Z)V",
        "removeBackground$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "serializeAspect",
        "getSerializeAspect",
        "setSerializeAspect",
        "(D)V",
        "serializeAspect$delegate",
        "rawValue",
        "getStickerConfig",
        "()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;",
        "setStickerConfig",
        "stickerConfigChangeLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "stickerConfigValue",
        "getStickerConfigValue",
        "setStickerConfigValue",
        "stickerConfigValue$delegate",
        "stickerSize",
        "getStickerSize",
        "stickerSizeValue",
        "getStickerSizeValue",
        "setStickerSizeValue",
        "stickerSizeValue$delegate",
        "",
        "variant",
        "getVariant",
        "()I",
        "setVariant",
        "(I)V",
        "variantCount",
        "variantValue",
        "getVariantValue",
        "setVariantValue",
        "variantValue$delegate",
        "createLayer",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "describeContents",
        "getLayerToolId",
        "",
        "getScaleDownFactor",
        "",
        "getSpriteEventName",
        "event",
        "getTintMode",
        "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;",
        "hasNonDefaults",
        "hasVariants",
        "isAllowedWithLicensed",
        "isSingleton",
        "layerCanvasMode",
        "()Ljava/lang/Integer;",
        "nextVariant",
        "",
        "refreshContent",
        "setPosition",
        "stickerX",
        "stickerY",
        "stickerAngle",
        "toggleRemoveBackground",
        "unwrapChildToParent",
        "Companion",
        "Event",
        "TintMode",
        "pesdk-backend-sticker_release"
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
            "Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$Companion;

.field public static MAX_STICKER_SCALING:D

.field public static MIN_STICKER_SCALING:D

.field private static final STICKER_NOT_LOADED_DUMMY:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;


# instance fields
.field private backgroundRemovalState:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

.field private final removeBackground$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final serializeAspect$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final stickerConfigChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final stickerSizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private variantCount:I

.field private final variantValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 5
    .line 6
    const-string v2, "stickerSizeValue"

    .line 7
    .line 8
    const-string v3, "getStickerSizeValue()D"

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
    const-string v2, "stickerConfigValue"

    .line 18
    .line 19
    const-string v3, "getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;"

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
    const-string v2, "serializeAspect"

    .line 29
    .line 30
    const-string v3, "getSerializeAspect()D"

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
    const-string v2, "variantValue"

    .line 40
    .line 41
    const-string v3, "getVariantValue()I"

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
    const-string v2, "removeBackground"

    .line 51
    .line 52
    const-string v3, "getRemoveBackground()Z"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    .line 62
    .line 63
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->Companion:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$Companion;

    .line 70
    .line 71
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->MIN_STICKER_SCALING:D

    .line 77
    .line 78
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 79
    .line 80
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->MAX_STICKER_SCALING:D

    .line 81
    .line 82
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$parcelableCreator$1;

    .line 83
    .line 84
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    new-instance v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 90
    .line 91
    const-string v2, "sticker_not_loaded"

    .line 92
    .line 93
    const v1, 0x7f080c01

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v1, "create(ly.img.android.R.drawable.imgly_icon_wait)"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;ILkotlin/jvm/internal/e;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->STICKER_NOT_LOADED_DUMMY:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

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
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerSizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v2, 0x0

    .line 8
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v14, [Ljava/lang/String;

    .line 9
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-object v0, v15

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v14, [Ljava/lang/String;

    .line 14
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 15
    const-class v3, Ljava/lang/Double;

    move-object v0, v15

    move-object/from16 v1, p0

    .line 16
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->serializeAspect$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v14, [Ljava/lang/String;

    .line 19
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 20
    const-class v3, Ljava/lang/Integer;

    move-object v0, v14

    move-object v4, v13

    .line 21
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x1

    .line 23
    iput v0, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantCount:I

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "ImageStickerLayerSettings.REMOVE_BACKGROUND"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 27
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v14

    .line 28
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->removeBackground$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 30
    sget-object v0, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->UNKNOWN:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->backgroundRemovalState:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v12, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerConfigChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stickerConfig"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    .line 34
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setStickerConfigValue(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 35
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getVariantCount()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantCount:I

    return-void
.end method

.method public static final synthetic access$dispatchEvent(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLayerCreationLock$p$s2046814258(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->layerCreationLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static final synthetic access$getStickerConfigChangeLock$p(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerConfigChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$onAttached(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onAttached()V

    return-void
.end method

.method public static final synthetic access$onDetached(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->onDetached()V

    return-void
.end method

.method public static final synthetic access$resetLayer(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->resetLayer()V

    return-void
.end method

.method public static final synthetic access$setVariantCount$p(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantCount:I

    return-void
.end method

.method public static final synthetic access$unwrapChildToParent(Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->unwrapChildToParent(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object p0

    return-object p0
.end method

.method private final getStickerSizeValue()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerSizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getVariantValue()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setStickerSizeValue(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerSizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setVariantValue(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final unwrapChildToParent(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getParentId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 22
    .line 23
    const-class v2, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetById(Ljava/lang/Class;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 30
    .line 31
    instance-of v1, v0, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 37
    .line 38
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;->getVariantCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;->getVariantAsset(I)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setVariant(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->unwrapChildToParent(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setStickerConfig(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getVariantCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantCount:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getProduct()Luv/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Luv/e;->d:Luv/d;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    const-class v0, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;

    .line 45
    .line 46
    sget v1, Lly/img/android/pesdk/backend/layer/AnimatedStickerGlLayer;->a:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    const-class v3, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    aput-object p0, v1, v5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v0, Lly/img/android/pesdk/backend/layer/base/LayerI;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.layer.base.LayerI"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/layer/StickerGlLayer;

    .line 96
    .line 97
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lly/img/android/pesdk/backend/layer/StickerGlLayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackgroundRemovalState()Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->backgroundRemovalState:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    return-object v0
.end method

.method public getLayerToolId()Ljava/lang/String;
    .locals 1

    const-string v0, "imgly_tool_sticker_options"

    return-object v0
.end method

.method public final getRelativeHeight()D
    .locals 5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getSerializeAspect()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSizeValue()D

    move-result-wide v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getSerializeAspect()D

    move-result-wide v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getRelativeWidth()D
    .locals 5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getSerializeAspect()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSizeValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getSerializeAspect()D

    move-result-wide v2

    mul-double v2, v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSizeValue()D

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final getRemoveBackground()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->removeBackground$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getScaleDownFactor()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getSerializeAspect()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->serializeAspect$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

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
    const-string v0, "ImageStickerLayerSettings."

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

.method public getStickerConfig()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object v0

    instance-of v1, v0, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    if-eqz v1, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getVariant()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;->getVariantAsset(I)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    return-object v0
.end method

.method public final getStickerSize()D
    .locals 6

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getStickerSizeValue()D

    move-result-wide v0

    sget-wide v2, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->MIN_STICKER_SCALING:D

    sget-wide v4, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->MAX_STICKER_SCALING:D

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTintMode()Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getSolidColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;->SOLID:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->getColorizeColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;->COLORIZED:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;->NONE:Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$TintMode;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final getVariant()I
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getVariantValue()I

    move-result v0

    return v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasVariants()Z
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->l:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextVariant()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getVariant()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->variantCount:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setVariant(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ImageStickerLayerSettings.CONFIG"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final refreshContent()V
    .locals 1

    .line 1
    const-string v0, "ImageStickerLayerSettings.CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackgroundRemovalState(Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->backgroundRemovalState:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->YES:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "ImageStickerLayerSettings.BG_REMOVAL_SUPPORTED"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;->NO:Lly/img/android/pesdk/backend/bgremoval/StickerBackgroundRemovalSupport;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "ImageStickerLayerSettings.BG_REMOVAL_UNSUPPORTED"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setNormalizedXValue(D)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setNormalizedYValue(D)V

    .line 4
    invoke-direct {p0, p6, p7}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setStickerSizeValue(D)V

    .line 5
    invoke-virtual {p0, p5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setRotationValue(F)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setHasInitialPosition(Z)V

    const-string p1, "ImageStickerLayerSettings.SpriteLayer.POSITION"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    const-string p1, "ImageStickerLayerSettings.SpriteLayer.PLACEMENT_INVALID"

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettingsApiCompat;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public final setRemoveBackground(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->removeBackground$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSerializeAspect(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->serializeAspect$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setStickerConfig(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 2

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Set_Sticker_Source"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings$special$$inlined$SequenceRunnable$default$1;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;->invoke()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setStickerConfigValue(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->stickerConfigValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVariant(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setVariantValue(I)V

    return-void
.end method

.method public final toggleRemoveBackground()V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->getRemoveBackground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setRemoveBackground(Z)V

    return-void
.end method
