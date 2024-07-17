.class public Lly/img/android/serializer/_3/IMGLYFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008i\u0010jJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J0\u0010\u0015\u001a\u00020\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0002J:\u0010\u0015\u001a\u00020\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u0002J\u001e\u0010\u0017\u001a\u00020\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020*H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020,H\u0002J\u0012\u0010/\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020.H\u0002J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u000203H\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u00101\u001a\u000205H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u00101\u001a\u000207H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u000209H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020;H\u0002R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0014\u0010^\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R&\u0010`\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR&\u0010b\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR&\u0010c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\"\u0010d\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010P\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lly/img/android/serializer/_3/IMGLYFileReader;",
        "",
        "Ljava/io/InputStream;",
        "input",
        "",
        "readInputImage",
        "",
        "readJson",
        "",
        "Ljava/io/Reader;",
        "Ljava/io/File;",
        "",
        "Landroid/net/Uri;",
        "source",
        "loadSynchronization",
        "checkArguments",
        "startSyncLoad",
        "waitForFrame",
        "unregisterEventCallbacks",
        "",
        "data",
        "load",
        "reset",
        "parseFile",
        "applyChanges",
        "loadImageInfo",
        "parseAssets",
        "parseTransformationAndOrientation",
        "",
        "angrad",
        "toImageDegrees",
        "parseAdjustments",
        "parseFilter",
        "parseAudio",
        "parseLayer",
        "parseFocus",
        "parseTrim",
        "parseBackgroundRemoval",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;",
        "sprite",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "readTextSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;",
        "readFrameSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;",
        "readStickerSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;",
        "readTextDesignSprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;",
        "focusOptions",
        "parseMirroredFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;",
        "parseRadialFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;",
        "parseLinearFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;",
        "parseGaussianFocus",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;",
        "readOverlaySprite",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;",
        "readBrushSprite",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "settingsList",
        "Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFile;",
        "file",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFile;",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "semVersion",
        "Lly/img/android/pesdk/backend/model/config/SemVersion;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "imageRect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "config",
        "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
        "imageAspect",
        "D",
        "",
        "cropRotationValue",
        "F",
        "cropScaleValue",
        "cropIsHorizontalFlipped",
        "Z",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "cropToImageCordMatrix",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "reuseLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;",
        "loadSync",
        "Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;",
        "transformSync",
        "frameRenderedSync",
        "Lkotlin/Function2;",
        "onLoadReady",
        "Lkotlin/jvm/functions/Function2;",
        "onTransformationReady",
        "onFrameReady",
        "aspectTolerance",
        "getAspectTolerance",
        "()F",
        "setAspectTolerance",
        "(F)V",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private aspectTolerance:F

.field private final config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

.field private cropIsHorizontalFlipped:Z

.field private cropRotationValue:F

.field private cropScaleValue:D

.field private final cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

.field private final frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

.field private imageAspect:D

.field private imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private final loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

.field private final onFrameReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLoadReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransformationReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

.field private final settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

.field private final transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)V
    .locals 2

    .line 1
    const-string v0, "settingsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 10
    .line 11
    const-class v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 22
    .line 23
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 28
    .line 29
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 30
    .line 31
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "permanent()"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    new-instance p1, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 50
    .line 51
    invoke-direct {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 55
    .line 56
    new-instance p1, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 57
    .line 58
    invoke-direct {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 62
    .line 63
    new-instance p1, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 64
    .line 65
    invoke-direct {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 69
    .line 70
    new-instance p1, Lly/img/android/serializer/_3/IMGLYFileReader$onLoadReady$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$onLoadReady$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onLoadReady:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    new-instance p1, Lly/img/android/serializer/_3/IMGLYFileReader$onTransformationReady$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$onTransformationReady$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onTransformationReady:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    new-instance p1, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$onFrameReady$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    const p1, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    iput p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getFile$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;
    .locals 0

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    return-object p0
.end method

.method public static final synthetic access$getFrameRenderedSync$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
    .locals 0

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    return-object p0
.end method

.method public static final synthetic access$getLoadSync$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
    .locals 0

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    return-object p0
.end method

.method public static final synthetic access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;
    .locals 0

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    return-object p0
.end method

.method public static final synthetic access$getTransformSync$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;
    .locals 0

    iget-object p0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    return-object p0
.end method

.method private final applyChanges()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->loadImageInfo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseAssets()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseTransformationAndOrientation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseAdjustments()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFilter()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseAudio()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseLayer()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFocus()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseTrim()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseBackgroundRemoval()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks$lambda-6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method private final checkArguments(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 4
    .line 5
    instance-of p1, p1, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->thisIsUiThread()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Loading synchronization is only allowed on the MainThread"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Loading synchronization is only possible with a StateHandler"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame$lambda-5(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-2(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad$lambda-0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks$lambda-7(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame$lambda-4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method private final load(Ljava/util/Map;Landroid/net/Uri;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->checkArguments(Z)V

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFile(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->reset()V

    if-eqz p3, :cond_1

    .line 8
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->applyChanges()V

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame()V

    .line 16
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$Companion;

    new-instance p2, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;

    invoke-direct {p2, p0}, Lly/img/android/serializer/_3/IMGLYFileReader$load$1$1;-><init>(Lly/img/android/serializer/_3/IMGLYFileReader;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/utils/ThreadUtils$Companion;->syncWithMainThread(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks()V

    .line 18
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final load(Ljava/util/Map;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->reuseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-direct {p0, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->checkArguments(Z)V

    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->startSyncLoad()V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseFile(Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    if-eqz p4, :cond_1

    .line 25
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->getSource()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 26
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->reset()V

    if-eqz p3, :cond_1

    .line 27
    iget-object p4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p4}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 28
    iget-object p4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p4}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    :cond_1
    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getImage()Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileImage;->getData()Ljava/lang/String;

    move-result-object p4

    :cond_2
    if-eqz p4, :cond_4

    .line 30
    invoke-static {p4}, Lly/img/android/pesdk/utils/UriHelper;->createFromBase64String(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->setSource(Landroid/net/Uri;)V

    if-eqz p3, :cond_4

    .line 31
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "file"

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw p4

    .line 33
    :cond_4
    :goto_0
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->applyChanges()V

    if-eqz p3, :cond_5

    .line 34
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->waitForFrame()V

    .line 36
    invoke-direct {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->unregisterEventCallbacks()V

    .line 37
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;ZZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadImageInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    .line 14
    .line 15
    const-class v1, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->loadSourceInfo()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getSourceSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v2, v1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "obtain(0, 0, loadState.s\u2026dState.sourceSize.height)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 53
    .line 54
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 59
    .line 60
    return-void
.end method

.method private final parseAdjustments()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 24
    .line 25
    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 36
    .line 37
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getGamma()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v4, v2, v3

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float v2, v2, v4

    .line 56
    .line 57
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    add-float/2addr v4, v2

    .line 60
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setGamma(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getWhites()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setWhites(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getBlacks()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBlacks(F)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getTemperature()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setTemperature(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getClarity()Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setClarity(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getShadows()Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setShadow(F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getContrast()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v3, v2, v3

    .line 139
    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    int-to-float v3, v3

    .line 144
    mul-float v2, v2, v3

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setContrast(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getExposure()Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setExposure(F)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getHighlights()Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setHighlight(F)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getSaturation()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSaturation(F)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getBrightness()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setBrightness(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustmentsOptions;->getSharpness()Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->setSharpness(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    const-string v0, "file"

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_1
    return-void
.end method

.method private final parseAssets()V
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    sget-object v1, Luv/a;->t:Luv/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->hasFeature(Luv/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 12
    .line 13
    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 24
    .line 25
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getAssetLibrary()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->getAssets()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->getStickers()[Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v6, Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 51
    .line 52
    invoke-direct {v6, v5, v4, v2}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(ZILkotlin/jvm/internal/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lsl/b;->h([Ljava/lang/Object;)Lt/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lt/l;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lt/l;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;

    .line 70
    .line 71
    invoke-virtual {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;->getRaster()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    sget-object v9, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->Companion:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;

    .line 78
    .line 79
    invoke-virtual {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerAsset;->getIdentifier()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v8}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetData;->getData()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v9, v7, v8}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;->createTemporaryStickerAsset(Ljava/lang/String;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-array v8, v4, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 103
    .line 104
    const-class v7, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 131
    .line 132
    invoke-static {v7}, Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;->createFromAsset(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;)Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "createFromAsset(stickerAsset)"

    .line 137
    .line 138
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lly/img/android/pesdk/ui/model/state/UiConfigSticker;->addToPersonalStickerList(Lly/img/android/pesdk/ui/panels/item/ImageStickerItem;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    nop

    .line 146
    :cond_2
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->getResolvables()[Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, Lsl/b;->h([Ljava/lang/Object;)Lt/l;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lt/l;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lt/l;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;

    .line 167
    .line 168
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->getResolverId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->getDataAsMap()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0, v6, v7}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getResolver(Ljava/lang/String;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/AssetResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKResolvableAsset;->getIdentifier()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v7, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 187
    .line 188
    invoke-interface {v6, v3, v7}, Lly/img/android/pesdk/backend/model/AssetResolver;->createAsset(Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v3, v2

    .line 194
    :goto_3
    if-eqz v3, :cond_3

    .line 195
    .line 196
    new-array v6, v4, [Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 197
    .line 198
    aput-object v3, v6, v5

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->addAsset([Lly/img/android/pesdk/backend/model/config/AbstractAsset;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v0, "file"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_6
    return-void
.end method

.method private final parseAudio()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 21
    .line 22
    const-class v3, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 33
    .line 34
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getClips()[Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    aget-object v6, v3, v5

    .line 47
    .line 48
    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "audioOverlay"

    .line 53
    .line 54
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    :goto_1
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 68
    .line 69
    const-class v4, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;->getIdentifier()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioOverlay(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;->getStartTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setStartInNanoseconds(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "semVersion"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioOptions;->getVolumeBalance()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioLevel(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, "file"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method private final parseBackgroundRemoval()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getFile$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileBackgroundRemovalOperation;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;->setRemoveBackground(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "file"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final parseFile(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lly/img/android/serializer/_3/type/FileMapper;->readFrom(Ljava/util/Map;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 8
    .line 9
    const-string v0, "file"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getVersion()Lly/img/android/serializer/_3/type/IMGLYJsonSemVersion;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 19
    .line 20
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getMeta()Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta;->getPlatform()Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;->IOS:Lly/img/android/serializer/_3/_0/_0/PESDKFileMeta$Platform;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    new-instance p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v2, v2}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v0, v3, v4}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 55
    .line 56
    const-string v6, "semVersion"

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lly/img/android/pesdk/backend/model/config/SemVersion;->compareTo(Lly/img/android/pesdk/backend/model/config/SemVersion;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lly/img/android/pesdk/backend/model/config/SemVersion;->compareTo(Lly/img/android/pesdk/backend/model/config/SemVersion;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3, v4}, Lly/img/android/pesdk/backend/model/config/SemVersion;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method private final parseFilter()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 25
    .line 26
    const-class v3, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 37
    .line 38
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 39
    .line 40
    const-class v4, Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;->getIdentifier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lly/img/android/pesdk/backend/filter/FilterAsset;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setFilter(Lly/img/android/pesdk/backend/filter/FilterAsset;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFilterOptions;->getIntensity()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/state/FilterSettings;->setIntensity(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "semVersion"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    const-string v0, "file"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method private final parseFocus()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFocusOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseRadialFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseLinearFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseMirroredFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/IMGLYFileReader;->parseGaussianFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "file"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method private final parseGaussianFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 6
    .line 7
    const-class v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 18
    .line 19
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->GAUSSIAN:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileGaussianFocusOptions;->getBlurRadius()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p1, v1

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final parseLayer()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 25
    .line 26
    const-class v3, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 37
    .line 38
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSpriteOptions;->getSprites()[Lly/img/android/serializer/_3/_0/_0/PESDKFileSprite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v3, v0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_8

    .line 45
    .line 46
    aget-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readTextSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readBrushSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readFrameSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;

    .line 86
    .line 87
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readOverlaySprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;

    .line 97
    .line 98
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readStickerSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v6, v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v5, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;

    .line 108
    .line 109
    invoke-direct {p0, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->readTextDesignSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v5, v1

    .line 115
    :goto_1
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->addLayer(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v5

    .line 122
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const-string v0, "file"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method private final parseLinearFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 38
    .line 39
    mul-double v5, v5, v7

    .line 40
    .line 41
    aget v9, v2, v4

    .line 42
    .line 43
    float-to-double v9, v9

    .line 44
    mul-double v9, v9, v7

    .line 45
    .line 46
    sub-double/2addr v5, v9

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v3, v3, v7

    .line 49
    .line 50
    float-to-double v8, v3

    .line 51
    aget v3, v2, v7

    .line 52
    .line 53
    float-to-double v10, v3

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const/high16 v3, 0x42b40000    # 90.0f

    .line 64
    .line 65
    float-to-double v12, v3

    .line 66
    add-double/2addr v10, v12

    .line 67
    mul-double v5, v5, v5

    .line 68
    .line 69
    mul-double v8, v8, v8

    .line 70
    .line 71
    add-double/2addr v8, v5

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    float-to-double v8, v3

    .line 79
    div-double v8, v5, v8

    .line 80
    .line 81
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 82
    .line 83
    const-class v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 84
    .line 85
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v3, v12}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 95
    .line 96
    sget-object v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->LINEAR:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileLinearFocusOptions;->getBlurRadius()D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    move-wide v15, v8

    .line 108
    int-to-double v7, v0

    .line 109
    mul-double v13, v13, v7

    .line 110
    .line 111
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 112
    .line 113
    mul-double v13, v13, v7

    .line 114
    .line 115
    double-to-float v0, v13

    .line 116
    invoke-virtual {v12, v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 117
    .line 118
    .line 119
    aget v0, v2, v4

    .line 120
    .line 121
    float-to-double v13, v0

    .line 122
    const/4 v0, 0x1

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    float-to-double v2, v0

    .line 126
    double-to-float v0, v10

    .line 127
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 128
    .line 129
    mul-double v18, v15, v7

    .line 130
    .line 131
    mul-double v20, v5, v7

    .line 132
    .line 133
    move-wide v15, v2

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v21}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private final parseMirroredFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 38
    .line 39
    mul-double v5, v5, v7

    .line 40
    .line 41
    aget v9, v2, v4

    .line 42
    .line 43
    float-to-double v9, v9

    .line 44
    mul-double v9, v9, v7

    .line 45
    .line 46
    sub-double/2addr v5, v9

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v8, v3, v7

    .line 49
    .line 50
    float-to-double v8, v8

    .line 51
    aget v10, v2, v7

    .line 52
    .line 53
    float-to-double v10, v10

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getSize()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getGradientSize()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    add-double/2addr v10, v8

    .line 72
    iget-object v12, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 73
    .line 74
    const-class v13, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 75
    .line 76
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v12, v13}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 86
    .line 87
    sget-object v12, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->MIRRORED:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileMirroredFocusOptions;->getBlurRadius()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v12, 0x14

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    mul-float v0, v0, v12

    .line 100
    .line 101
    float-to-double v14, v0

    .line 102
    move-wide/from16 v16, v8

    .line 103
    .line 104
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 105
    .line 106
    mul-double v14, v14, v7

    .line 107
    .line 108
    double-to-float v0, v14

    .line 109
    invoke-virtual {v13, v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 110
    .line 111
    .line 112
    aget v0, v2, v4

    .line 113
    .line 114
    aget v4, v3, v4

    .line 115
    .line 116
    add-float/2addr v0, v4

    .line 117
    float-to-double v7, v0

    .line 118
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    div-double/2addr v7, v14

    .line 121
    const/4 v0, 0x1

    .line 122
    aget v2, v2, v0

    .line 123
    .line 124
    aget v0, v3, v0

    .line 125
    .line 126
    add-float/2addr v2, v0

    .line 127
    float-to-double v2, v2

    .line 128
    div-double/2addr v2, v14

    .line 129
    double-to-float v0, v5

    .line 130
    iget-wide v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 131
    .line 132
    mul-double v19, v16, v4

    .line 133
    .line 134
    mul-double v21, v10, v4

    .line 135
    .line 136
    move-wide v14, v7

    .line 137
    move-wide/from16 v16, v2

    .line 138
    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    invoke-virtual/range {v13 .. v22}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method private final parseRadialFocus(Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocus;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    float-to-double v5, v5

    .line 37
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    .line 38
    .line 39
    mul-double v5, v5, v7

    .line 40
    .line 41
    aget v9, v2, v4

    .line 42
    .line 43
    float-to-double v9, v9

    .line 44
    mul-double v9, v9, v7

    .line 45
    .line 46
    sub-double/2addr v5, v9

    .line 47
    const/4 v7, 0x1

    .line 48
    aget v3, v3, v7

    .line 49
    .line 50
    float-to-double v8, v3

    .line 51
    aget v3, v2, v7

    .line 52
    .line 53
    float-to-double v10, v3

    .line 54
    sub-double/2addr v8, v10

    .line 55
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    mul-double v5, v5, v5

    .line 64
    .line 65
    mul-double v8, v8, v8

    .line 66
    .line 67
    add-double/2addr v8, v5

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getGradientRadius()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-float v3, v8

    .line 86
    float-to-double v8, v3

    .line 87
    add-double/2addr v8, v5

    .line 88
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 89
    .line 90
    const-class v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 91
    .line 92
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v3, v12}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 102
    .line 103
    sget-object v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->RADIAL:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 104
    .line 105
    invoke-virtual {v12, v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileRadialFocusOptions;->getBlurRadius()D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    double-to-float v0, v13

    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    invoke-virtual {v12, v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 119
    .line 120
    .line 121
    aget v0, v2, v4

    .line 122
    .line 123
    float-to-double v13, v0

    .line 124
    aget v0, v2, v7

    .line 125
    .line 126
    float-to-double v2, v0

    .line 127
    double-to-float v0, v10

    .line 128
    iget-wide v10, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 129
    .line 130
    mul-double v18, v5, v10

    .line 131
    .line 132
    mul-double v20, v8, v10

    .line 133
    .line 134
    move-wide v15, v2

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v21}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method private final parseTransformationAndOrientation()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    const-string v2, "file"

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    const-class v4, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;

    .line 2
    iget-object v4, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    if-eqz v4, :cond_1d

    const-class v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;

    .line 3
    iget-object v4, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    const-class v5, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v5

    invoke-interface {v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->getRotation()I

    move-result v6

    .line 5
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->getFlipHorizontally()Z

    move-result v7

    .line 6
    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOrientationOptions;->getFlipVertically()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const-string v9, "imageRect"

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getRotation()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    :cond_1
    const/high16 v10, 0x43340000    # 180.0f

    cmpl-float v10, v8, v10

    if-lez v10, :cond_2

    const/16 v10, 0x168

    int-to-float v10, v10

    sub-float/2addr v8, v10

    .line 8
    :cond_2
    rem-int/lit16 v10, v6, 0xb4

    if-nez v10, :cond_4

    .line 9
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 10
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v12

    .line 11
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v14

    .line 12
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v16

    .line 13
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v18

    .line 14
    iget-object v11, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v20

    move-object v11, v10

    .line 15
    invoke-direct/range {v11 .. v21}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    move/from16 v17, v6

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_4
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v10

    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v10

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v12

    invoke-virtual {v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v12

    invoke-virtual {v12}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v12

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    iget-wide v14, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v10, v10, v14

    .line 18
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v14

    invoke-virtual {v14}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v14

    invoke-virtual {v14}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v14

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v16

    sub-double v14, v14, v16

    div-double/2addr v14, v12

    move/from16 v17, v6

    iget-wide v5, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    div-double/2addr v14, v5

    .line 19
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v5

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    move-result-wide v18

    add-double v18, v18, v5

    div-double v18, v18, v12

    .line 20
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getEnd()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v5

    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getStart()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    move-result-wide v20

    add-double v20, v20, v5

    div-double v20, v20, v12

    .line 21
    new-instance v5, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    sub-double v23, v18, v14

    sub-double v25, v20, v10

    add-double v27, v18, v14

    add-double v29, v20, v10

    .line 22
    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v31

    move-object/from16 v22, v5

    .line 23
    invoke-direct/range {v22 .. v32}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    move-object v10, v5

    :goto_1
    move/from16 v5, v17

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    :cond_6
    move/from16 v17, v6

    move/from16 v5, v17

    .line 25
    rem-int/lit16 v6, v5, 0xb4

    if-nez v6, :cond_8

    .line 26
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 27
    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v26

    move-object/from16 v17, v10

    .line 28
    invoke-direct/range {v17 .. v27}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_8
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 31
    iget-wide v11, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    div-double v17, v13, v11

    sub-double v29, v13, v17

    mul-double v17, v11, v13

    sub-double v31, v13, v17

    div-double v17, v13, v11

    add-double v33, v17, v13

    mul-double v11, v11, v13

    add-double v35, v11, v13

    .line 32
    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v37

    move-object/from16 v28, v10

    .line 33
    invoke-direct/range {v28 .. v38}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    add-int/lit16 v2, v5, 0xb4

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    add-int/lit16 v2, v5, 0xb4

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move v2, v5

    .line 34
    :goto_3
    iput-boolean v7, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    int-to-float v5, v2

    add-float/2addr v5, v8

    .line 35
    iput v5, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    .line 36
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    move-result-wide v11

    iget-object v13, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-double v13, v13

    mul-double v11, v11, v13

    .line 37
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->height()D

    move-result-wide v13

    iget-object v15, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    move/from16 v18, v7

    float-to-double v6, v15

    mul-double v13, v13, v6

    cmpg-double v6, v11, v13

    if-gez v6, :cond_e

    .line 38
    rem-int/lit16 v6, v2, 0xb4

    if-nez v6, :cond_c

    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    :cond_c
    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    :goto_4
    float-to-double v6, v6

    div-double v6, v11, v6

    goto :goto_6

    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_e
    rem-int/lit16 v6, v2, 0xb4

    if-nez v6, :cond_10

    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_5

    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-object v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_5
    float-to-double v6, v6

    div-double v6, v13, v6

    .line 40
    :goto_6
    iput-wide v6, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    move/from16 v6, v18

    .line 41
    invoke-virtual {v4, v6}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setHorizontalFlipped(Z)V

    .line 42
    invoke-virtual {v4, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setOrientationRotation(I)V

    .line 43
    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setOrientationOffsetRotation(F)V

    .line 44
    invoke-virtual {v4, v10}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setRelativeCropRect(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)V

    if-eqz v1, :cond_16

    .line 45
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTransformOptions;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-class v7, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    if-eqz v1, :cond_11

    .line 48
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetById(Lfv/d;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    if-eqz v1, :cond_16

    .line 49
    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_9

    :cond_11
    div-double/2addr v11, v13

    .line 50
    iget-object v1, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/linker/ConfigMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    .line 51
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->isHasFixedSize()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getAspect()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    iget v9, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    move-object v15, v4

    float-to-double v3, v9

    sub-double/2addr v13, v3

    cmpl-double v3, v11, v13

    if-ltz v3, :cond_13

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->getAspect()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    iget v9, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    float-to-double v13, v9

    add-double/2addr v3, v13

    cmpg-double v9, v11, v3

    if-gtz v9, :cond_13

    move-object v3, v7

    goto :goto_8

    :cond_13
    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    move-object v15, v4

    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_15

    move-object v4, v15

    .line 52
    invoke-virtual {v4, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    goto :goto_9

    :cond_15
    move-object v4, v15

    .line 53
    sget-object v1, Lly/img/android/pesdk/backend/model/config/CropAspectAsset;->FREE_CROP:Lly/img/android/pesdk/backend/model/config/CropAspectAsset;

    const-string v3, "FREE_CROP"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->setAspect(Lly/img/android/pesdk/backend/model/config/CropAspectAsset;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    :cond_16
    :goto_9
    const/16 v1, 0x8

    if-eqz v6, :cond_17

    new-array v3, v1, [F

    .line 54
    fill-array-data v3, :array_0

    goto :goto_a

    :cond_17
    new-array v3, v1, [F

    .line 55
    fill-array-data v3, :array_1

    :goto_a
    move-object/from16 v19, v3

    new-array v1, v1, [F

    .line 56
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    move-result-wide v3

    iget-wide v11, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v3, v3, v11

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 57
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    move-result-wide v3

    iget-wide v11, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v3, v3, v11

    double-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v1, v4

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top()D

    move-result-wide v11

    double-to-float v3, v11

    const/4 v7, 0x3

    aput v3, v1, v7

    .line 58
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right()D

    move-result-wide v11

    iget-wide v13, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v11, v11, v13

    double-to-float v3, v11

    const/4 v7, 0x4

    aput v3, v1, v7

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    move-result-wide v11

    double-to-float v3, v11

    const/4 v9, 0x5

    aput v3, v1, v9

    .line 59
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left()D

    move-result-wide v11

    iget-wide v13, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v11, v11, v13

    double-to-float v3, v11

    const/4 v9, 0x6

    aput v3, v1, v9

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom()D

    move-result-wide v11

    double-to-float v3, v11

    const/4 v11, 0x7

    aput v3, v1, v11

    .line 60
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 61
    iget-object v3, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    neg-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, v8

    .line 62
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerX()D

    move-result-wide v11

    iget-wide v13, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    mul-double v11, v11, v13

    double-to-float v8, v11

    .line 63
    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerY()D

    move-result-wide v10

    double-to-float v10, v10

    .line 64
    invoke-virtual {v3, v2, v8, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 65
    iget-object v2, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 66
    iget-wide v10, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->imageAspect:D

    double-to-float v8, v10

    div-float/2addr v3, v8

    aput v3, v1, v2

    aget v2, v1, v4

    double-to-float v3, v10

    div-float/2addr v2, v3

    aput v2, v1, v4

    aget v2, v1, v7

    double-to-float v3, v10

    div-float/2addr v2, v3

    aput v2, v1, v7

    aget v2, v1, v9

    double-to-float v3, v10

    div-float/2addr v2, v3

    aput v2, v1, v9

    .line 67
    iget-object v2, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 68
    iget-object v2, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 69
    iput v5, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    if-eqz v6, :cond_18

    neg-float v5, v5

    .line 70
    :cond_18
    iput v5, v0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    return-void

    .line 71
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    move-object v1, v3

    .line 72
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v1, v3

    .line 73
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v1, v3

    .line 74
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object v1, v3

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object v1, v3

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final parseTrim()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->file:Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFile;->getOperation(Lfv/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOperation;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 24
    .line 25
    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 36
    .line 37
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->getStartTime()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lew/x;->k(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTrimOptions;->getEndTime()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lew/x;->k(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "file"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private final readBrushSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 8
    .line 9
    const-class v1, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/BrushSettings;->getPainting()Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "painting.paintChunks"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->lock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushOptions;->getPaths()[Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;->getPoints()[Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v7, v6

    .line 53
    mul-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    new-array v7, v7, [F

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_1
    array-length v10, v6

    .line 60
    if-ge v8, v10, :cond_0

    .line 61
    .line 62
    aget-object v10, v6, v8

    .line 63
    .line 64
    add-int/lit8 v11, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    double-to-float v12, v12

    .line 71
    aput v12, v7, v9

    .line 72
    .line 73
    add-int/lit8 v9, v11, 0x1

    .line 74
    .line 75
    invoke-virtual {v10}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    double-to-float v10, v12

    .line 80
    aput v10, v7, v11

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v6, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFilePath;->getBrush()Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 95
    .line 96
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->getSize()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-wide v10, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 101
    .line 102
    mul-double v8, v8, v10

    .line 103
    .line 104
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    mul-double v9, v8, v10

    .line 107
    .line 108
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->getHardness()D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileBrushFace;->getColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    move-object v8, v6

    .line 125
    invoke-direct/range {v8 .. v13}, Lly/img/android/pesdk/backend/brush/models/Brush;-><init>(DDI)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lly/img/android/pesdk/backend/brush/models/PaintChunk;-><init>(Lly/img/android/pesdk/backend/brush/models/Brush;[F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;->unlock()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 p1, 0x0

    .line 148
    return-object p1
.end method

.method private final readFrameSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    const-class v2, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 21
    .line 22
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 23
    .line 24
    const-class v3, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameConfig(Lly/img/android/pesdk/backend/model/config/FrameAsset;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->getSize()Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameScale(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileFrameSpriteOptions;->getAlpha()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/FrameSettings;->setFrameOpacity(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    const-string p1, "semVersion"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/File;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/File;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/InputStream;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/InputStream;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/Reader;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/io/Reader;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BLandroid/net/Uri;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    iget-object p3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    instance-of p3, p3, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson([BLandroid/net/Uri;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson([BZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readOverlaySprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    const-class v2, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lly/img/android/pesdk/backend/model/state/manager/IDocumentSettings;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 21
    .line 22
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->getIntensity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setIntensity(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 30
    .line 31
    const-class v3, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->getBlendMode()Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions$BlendMode;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v5, "semVersion"

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/config/BlendModeAsset;->getBlendMode()Lly/img/android/pesdk/backend/model/constant/BlendMode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setBlendMode(Lly/img/android/pesdk/backend/model/constant/BlendMode;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 71
    .line 72
    const-class v3, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOverlaySpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, p1, v3}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lly/img/android/pesdk/backend/model/config/OverlayAsset;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/model/state/OverlaySettings;->setOverlayAsset(Lly/img/android/pesdk/backend/model/config/OverlayAsset;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0
.end method

.method private final readStickerSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v7, "semVersion"

    .line 29
    .line 30
    if-eqz v6, :cond_13

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_14

    .line 37
    .line 38
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getMetadata()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/2addr v5, v8

    .line 51
    if-ne v5, v8, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz v5, :cond_6

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 60
    .line 61
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getParentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 79
    .line 80
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getParentId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v9, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5, v9}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    instance-of v4, v0, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getVariantCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move-object v7, v2

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v4, :cond_3

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    check-cast v9, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lly/img/android/pesdk/backend/model/config/MultiImageStickerAsset;->getVariantAsset(I)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v7, v2

    .line 137
    :cond_3
    move-object v4, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    move-object v7, v2

    .line 144
    :goto_2
    sget-object v0, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->Companion:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;

    .line 145
    .line 146
    check-cast v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 147
    .line 148
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getMetadata()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$Companion;->createWithMetadata(Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;Ljava/util/Map;)Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v7, v2

    .line 161
    :goto_3
    iget-object v0, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 162
    .line 163
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Luv/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v5, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 168
    .line 169
    new-array v9, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v4, v9, v6

    .line 172
    .line 173
    invoke-static {v0, v5, v9}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Luv/e;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setVariant(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getPosition()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    .line 200
    .line 201
    aget v6, v5, v6

    .line 202
    .line 203
    float-to-double v10, v6

    .line 204
    aget v5, v5, v8

    .line 205
    .line 206
    float-to-double v12, v5

    .line 207
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getRotation()D

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-direct {v1, v5, v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->toImageDegrees(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-float v14, v5

    .line 216
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getDimensions()Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileDimensions;->getMax()D

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iget-wide v7, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 225
    .line 226
    mul-double v15, v5, v7

    .line 227
    .line 228
    move-object v9, v0

    .line 229
    invoke-virtual/range {v9 .. v16}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getAdjustments()Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getContrast()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v7, 0x0

    .line 243
    cmpl-float v6, v6, v7

    .line 244
    .line 245
    if-lez v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getContrast()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x2

    .line 252
    int-to-float v7, v7

    .line 253
    mul-float v6, v6, v7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getContrast()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_4
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setContrast(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getBrightness()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setBrightness(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAdjustments;->getSaturation()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setSaturation(F)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getFlipHorizontally()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-boolean v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    .line 282
    .line 283
    xor-int/2addr v5, v6

    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getFlipVertically()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getStartTime()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, Lew/x;->k(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getEndTime()Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Lew/x;->k(D)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-virtual {v0, v5, v6}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getBackgroundRemoval()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/ImageStickerLayerSettings;->setRemoveBackground(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getAlpha()Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setOpacity(F)V

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getTintColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_12

    .line 357
    .line 358
    invoke-virtual {v5}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3}, Lly/img/android/serializer/_3/_0/_0/PESDKFileStickerSpriteOptions;->getTintMode()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v6, "solid"

    .line 371
    .line 372
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerSolidColor(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_f
    const-string v6, "colorized"

    .line 383
    .line 384
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerColorizeColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;

    .line 398
    .line 399
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset;->getOptionMode()Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v4, Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;->COLORIZED_STICKER:Lly/img/android/pesdk/backend/model/config/ImageStickerAsset$OPTION_MODE;

    .line 404
    .line 405
    if-ne v3, v4, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerColorizeColor(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_11
    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStickerSolidColor(I)V

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_5
    return-object v0

    .line 415
    :cond_13
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    :cond_14
    return-object v2
.end method

.method private final readTextDesignSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 11
    .line 12
    const-class v4, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 27
    .line 28
    if-eqz v5, :cond_9

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 39
    .line 40
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Luv/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v5, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v3, v7, v8

    .line 51
    .line 52
    invoke-static {v4, v5, v7}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Luv/e;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 57
    .line 58
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getPosition()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 69
    .line 70
    .line 71
    aget v5, v4, v8

    .line 72
    .line 73
    float-to-double v10, v5

    .line 74
    aget v4, v4, v6

    .line 75
    .line 76
    float-to-double v12, v4

    .line 77
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getRotation()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-direct {v1, v4, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->toImageDegrees(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    double-to-float v14, v4

    .line 86
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getWidth()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 91
    .line 92
    mul-double v15, v4, v6

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    invoke-virtual/range {v9 .. v16}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPosition(DDFD)Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getFlipHorizontally()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-boolean v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    .line 103
    .line 104
    xor-int/2addr v4, v5

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getFlipVertically()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getInverted()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setInverted(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getSeed()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setSeed(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getPadding()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    const-string v5, "imageRect"

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v6, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    mul-float v4, v4, v6

    .line 189
    .line 190
    float-to-double v6, v4

    .line 191
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    float-to-double v8, v4

    .line 200
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->imageRect:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    float-to-double v4, v4

    .line 209
    mul-double v8, v8, v4

    .line 210
    .line 211
    add-double/2addr v8, v6

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const/4 v6, 0x2

    .line 217
    int-to-double v6, v6

    .line 218
    mul-double v4, v4, v6

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/TextDesignLayerSettings;->setPaddingRelativeToImageSmallerSide(D)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getStartTime()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Lew/x;->k(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextDesignSpriteOptions;->getEndTime()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lew/x;->k(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-object v3

    .line 258
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_9
    const-string v0, "semVersion"

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :cond_a
    return-object v2
.end method

.method private final readTextSprite(Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSprite;->getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v3, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->config:Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 11
    .line 12
    const-class v4, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->getAssetMap(Lfv/d;)Lly/img/android/pesdk/linker/ConfigMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFontIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->semVersion:Lly/img/android/pesdk/backend/model/config/SemVersion;

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/linker/ConfigMap;->get(Ljava/lang/String;Lly/img/android/pesdk/backend/model/config/SemVersion;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 36
    .line 37
    new-instance v3, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getAlignment()Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions$Alignment;->getValue()Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getBackgroundColor()Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object v4, v3

    .line 76
    invoke-direct/range {v4 .. v9}, Lly/img/android/pesdk/backend/model/config/TextStickerConfig;-><init>(Ljava/lang/String;Landroid/graphics/Paint$Align;Lly/img/android/pesdk/backend/model/config/FontAsset;II)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 80
    .line 81
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->getProduct()Luv/e;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-class v5, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    new-array v7, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v3, v7, v8

    .line 92
    .line 93
    invoke-static {v4, v5, v7}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->createLayerSettingsModel(Luv/e;Ljava/lang/Class;[Ljava/lang/Object;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 98
    .line 99
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getPosition()Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lly/img/android/serializer/_3/_0/_0/PESDKFileVector;->getValue()[F

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropToImageCordMatrix:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFontSize()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iget-wide v11, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 117
    .line 118
    mul-double v15, v9, v11

    .line 119
    .line 120
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getMaxWidth()D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    iget-wide v11, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropScaleValue:D

    .line 125
    .line 126
    mul-double v17, v9, v11

    .line 127
    .line 128
    aget v5, v4, v8

    .line 129
    .line 130
    float-to-double v10, v5

    .line 131
    aget v4, v4, v6

    .line 132
    .line 133
    float-to-double v12, v4

    .line 134
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getRotation()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-direct {v1, v4, v5}, Lly/img/android/serializer/_3/IMGLYFileReader;->toImageDegrees(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    double-to-float v14, v4

    .line 143
    move-object v9, v3

    .line 144
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->setPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFlipHorizontally()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-boolean v5, v1, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    .line 152
    .line 153
    xor-int/2addr v4, v5

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipHorizontal()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getFlipVertically()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->flipVertical()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getStartTime()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Lew/x;->k(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setStartTimeInNano(J)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileTextSpriteOptions;->getEndTime()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Lew/x;->k(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;->setEndTimeInNano(J)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object v3

    .line 203
    :cond_4
    const-string v0, "semVersion"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v2
.end method

.method private final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lly/img/android/pesdk/backend/model/state/FilterSettings;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lly/img/android/pesdk/backend/model/state/BackgroundRemovalSettings;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 64
    .line 65
    const-class v1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    .line 81
    :catch_5
    :try_start_6
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lly/img/android/pesdk/backend/model/state/OverlaySettings;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    .line 92
    :catch_6
    :try_start_7
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lly/img/android/pesdk/backend/model/state/FrameSettings;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    .line 103
    :catch_7
    :try_start_8
    invoke-static {p0}, Lly/img/android/serializer/_3/IMGLYFileReader;->access$getSettingsList$p(Lly/img/android/serializer/_3/IMGLYFileReader;)Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lly/img/android/pesdk/backend/model/state/BrushSettings;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;->reset(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    return-void
.end method

.method private final startSyncLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->loadSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->transformSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onLoadReady:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "LoadState.SOURCE_PRELOADED"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onTransformationReady:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "TransformSettings.CROP_RECT"

    .line 41
    .line 42
    const-string v3, "TransformSettings.CROP_RECT_TRANSLATE"

    .line 43
    .line 44
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->blockDisplayUpdates(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 68
    .line 69
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "EditorShowState.PREVIEW_RENDERED"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 90
    .line 91
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final startSyncLoad$lambda-0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final startSyncLoad$lambda-1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final startSyncLoad$lambda-2(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final startSyncLoad$lambda-3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final toImageDegrees(D)D
    .locals 2

    iget-boolean v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropIsHorizontalFlipped:Z

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    if-eqz v0, :cond_0

    neg-double p1, p1

    iget v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    float-to-double v0, v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->cropRotationValue:F

    float-to-double v0, v0

    sub-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method private final unregisterEventCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onLoadReady:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onTransformationReady:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final unregisterEventCallbacks$lambda-6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final unregisterEventCallbacks$lambda-7(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final waitForFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->settingsList:Lly/img/android/pesdk/backend/model/state/manager/SettingsHolderInterface;

    .line 2
    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 6
    .line 7
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "EditorShowState.PREVIEW_RENDERED"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 38
    .line 39
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->callPreviewDirty()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 43
    .line 44
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 48
    .line 49
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->startJob()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lfv/d;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->blockDisplayUpdates(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->frameRenderedSync:Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;

    .line 66
    .line 67
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$ThreadSync;->waitForJob()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->onFrameReady:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    new-instance v2, Lly/img/android/serializer/_3/a;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v1, v3}, Lly/img/android/serializer/_3/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterEventCallback(Lly/img/android/pesdk/backend/model/state/manager/StateHandler$EventCallback;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final waitForFrame$lambda-4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final waitForFrame$lambda-5(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAspectTolerance()F
    .locals 1

    iget v0, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    return v0
.end method

.method public final readJson(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/File;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/File;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/File;Landroid/net/Uri;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/File;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/io/File;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/File;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/InputStream;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/InputStream;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/InputStream;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/io/Reader;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/Reader;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/io/Reader;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/io/Reader;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson([B)V
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson([BLandroid/net/Uri;)V
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lly/img/android/serializer/_3/IMGLYFileReader;->readJson$default(Lly/img/android/serializer/_3/IMGLYFileReader;[BLandroid/net/Uri;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readJson([BLandroid/net/Uri;Z)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson([BZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/serializer/_3/IMGLYFileReader;->load(Ljava/util/Map;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final readJson([BZ)V
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->INSTANCE:Lly/img/android/serializer/_3/type/IMGLYJsonReader;

    invoke-virtual {v0, p1, p2}, Lly/img/android/serializer/_3/type/IMGLYJsonReader;->readJson([BZ)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lly/img/android/serializer/_3/IMGLYFileReader;->load$default(Lly/img/android/serializer/_3/IMGLYFileReader;Ljava/util/Map;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setAspectTolerance(F)V
    .locals 0

    iput p1, p0, Lly/img/android/serializer/_3/IMGLYFileReader;->aspectTolerance:F

    return-void
.end method
