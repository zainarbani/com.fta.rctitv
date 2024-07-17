.class public final Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nRA\u0010\u0011\u001a(\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004 \r*\u0014\u0012\u000e\u0008\u0001\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;",
        "",
        "",
        "index",
        "Landroid/media/MediaCodecInfo;",
        "get",
        "Landroid/media/MediaCodecList;",
        "mediaCodecList$delegate",
        "Lou/d;",
        "getMediaCodecList",
        "()Landroid/media/MediaCodecList;",
        "mediaCodecList",
        "",
        "kotlin.jvm.PlatformType",
        "mediaCodecCache$delegate",
        "getMediaCodecCache",
        "()[Landroid/media/MediaCodecInfo;",
        "mediaCodecCache",
        "codecCount$delegate",
        "getCodecCount",
        "()I",
        "codecCount",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

.field private static final codecCount$delegate:Lou/d;

.field private static final mediaCodecCache$delegate:Lou/d;

.field private static final mediaCodecList$delegate:Lou/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    .line 7
    .line 8
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecList$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecList$2;

    .line 9
    .line 10
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecList$delegate:Lou/d;

    .line 15
    .line 16
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$mediaCodecCache$2;

    .line 17
    .line 18
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecCache$delegate:Lou/d;

    .line 23
    .line 24
    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$codecCount$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat$codecCount$2;

    .line 25
    .line 26
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->codecCount$delegate:Lou/d;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMediaCodecCache(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)[Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecCache()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaCodecList(Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;)Landroid/media/MediaCodecList;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecList()Landroid/media/MediaCodecList;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaCodecCache()[Landroid/media/MediaCodecInfo;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecCache$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method private final getMediaCodecList()Landroid/media/MediaCodecList;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->mediaCodecList$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecList;

    return-object v0
.end method


# virtual methods
.method public final get(I)Landroid/media/MediaCodecInfo;
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getMediaCodecCache()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    aget-object p1, v0, p1

    const-string v0, "mediaCodecCache[index]"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCodecCount()I
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->codecCount$delegate:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
