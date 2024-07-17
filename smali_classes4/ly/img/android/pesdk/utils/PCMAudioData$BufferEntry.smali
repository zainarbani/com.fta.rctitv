.class public final Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PCMAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR*\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR$\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
        "",
        "",
        "reloadData",
        "",
        "index",
        "",
        "channels",
        "get",
        "buffer",
        "[S",
        "getBuffer",
        "()[S",
        "",
        "sampleRate",
        "I",
        "getSampleRate",
        "()I",
        "channelCount",
        "getChannelCount",
        "sampleSize",
        "",
        "value",
        "startIndex",
        "J",
        "getStartIndex",
        "()J",
        "setStartIndex",
        "(J)V",
        "<set-?>",
        "lastIndex",
        "getLastIndex",
        "Lev/j;",
        "indexRange",
        "Lev/j;",
        "getIndexRange",
        "()Lev/j;",
        "",
        "Lly/img/android/pesdk/audio/AudioSampleInterpolator;",
        "splineInterpolator",
        "[Lly/img/android/pesdk/audio/AudioSampleInterpolator;",
        "<init>",
        "([SIIJ)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final buffer:[S

.field private final channelCount:I

.field private indexRange:Lev/j;

.field private lastIndex:J

.field private final sampleRate:I

.field private final sampleSize:I

.field private final splineInterpolator:[Lly/img/android/pesdk/audio/AudioSampleInterpolator;

.field private startIndex:J


# direct methods
.method public constructor <init>([SIIJ)V
    .locals 2

    .line 1
    const-string v0, "buffer"

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
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->buffer:[S

    .line 10
    .line 11
    iput p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->sampleRate:I

    .line 12
    .line 13
    iput p3, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->channelCount:I

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    div-int/2addr p2, p3

    .line 17
    iput p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->sampleSize:I

    .line 18
    .line 19
    iput-wide p4, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->startIndex:J

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    div-int/2addr p1, p3

    .line 23
    int-to-long p1, p1

    .line 24
    add-long/2addr p1, p4

    .line 25
    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->lastIndex:J

    .line 26
    .line 27
    new-instance p1, Lev/j;

    .line 28
    .line 29
    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->lastIndex:J

    .line 30
    .line 31
    invoke-direct {p1, p4, p5, v0, v1}, Lev/j;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->indexRange:Lev/j;

    .line 35
    .line 36
    new-array p1, p3, [Lly/img/android/pesdk/audio/AudioSampleInterpolator;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, p3, :cond_0

    .line 40
    .line 41
    new-instance p4, Lly/img/android/pesdk/audio/AudioSampleInterpolator;

    .line 42
    .line 43
    iget-object p5, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->buffer:[S

    .line 44
    .line 45
    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->channelCount:I

    .line 46
    .line 47
    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->sampleSize:I

    .line 48
    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    invoke-direct {p4, p5, p2, v0, v1}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;-><init>([SII[F)V

    .line 52
    .line 53
    .line 54
    aput-object p4, p1, p2

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->splineInterpolator:[Lly/img/android/pesdk/audio/AudioSampleInterpolator;

    .line 60
    .line 61
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->reloadData()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final get(D[S)V
    .locals 8

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->startIndex:J

    .line 7
    .line 8
    long-to-double v0, v0

    .line 9
    sub-double v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->sampleSize:I

    .line 14
    .line 15
    int-to-double p1, p1

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v6, p1, v0

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(DDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    array-length v0, p3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->splineInterpolator:[Lly/img/android/pesdk/audio/AudioSampleInterpolator;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    double-to-float v3, p1

    .line 33
    invoke-virtual {v2, v3}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->interpolate(F)S

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-short v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final getBuffer()[S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->buffer:[S

    return-object v0
.end method

.method public final getChannelCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->channelCount:I

    return v0
.end method

.method public final getIndexRange()Lev/j;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->indexRange:Lev/j;

    return-object v0
.end method

.method public final getLastIndex()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->lastIndex:J

    return-wide v0
.end method

.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->sampleRate:I

    return v0
.end method

.method public final getStartIndex()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->startIndex:J

    return-wide v0
.end method

.method public final reloadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->splineInterpolator:[Lly/img/android/pesdk/audio/AudioSampleInterpolator;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lly/img/android/pesdk/audio/AudioSampleInterpolator;->reloadData()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final setStartIndex(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->startIndex:J

    .line 2
    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->buffer:[S

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->channelCount:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->lastIndex:J

    .line 12
    .line 13
    new-instance v0, Lev/j;

    .line 14
    .line 15
    iget-wide v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->lastIndex:J

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Lev/j;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->indexRange:Lev/j;

    .line 21
    .line 22
    return-void
.end method
