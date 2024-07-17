.class public final Lly/img/android/pesdk/utils/PCMAudioData$Format;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PCMAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002J\t\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$Format;",
        "",
        "",
        "sampleRate",
        "channelCount",
        "",
        "match",
        "",
        "getSampleFactor",
        "outputChannelCount",
        "Lkotlin/Function1;",
        "",
        "createChannelReaderOf",
        "bufferSize",
        "",
        "updateMaxBufferSize",
        "component1",
        "component2",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getSampleRate",
        "()I",
        "getChannelCount",
        "maxBufferSize",
        "getMaxBufferSize",
        "setMaxBufferSize",
        "(I)V",
        "",
        "channelBuffer",
        "[S",
        "getChannelBuffer",
        "()[S",
        "Lly/img/android/pesdk/audio/PCMChannelConverter;",
        "channelConverter",
        "Lly/img/android/pesdk/audio/PCMChannelConverter;",
        "<init>",
        "(II)V",
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
.field private final channelBuffer:[S

.field private final channelConverter:Lly/img/android/pesdk/audio/PCMChannelConverter;

.field private final channelCount:I

.field private maxBufferSize:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    .line 5
    .line 6
    iput p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    .line 7
    .line 8
    new-array p1, p2, [S

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    aput-short v0, p1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelBuffer:[S

    .line 20
    .line 21
    new-instance p2, Lly/img/android/pesdk/audio/PCMChannelConverter;

    .line 22
    .line 23
    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lly/img/android/pesdk/audio/PCMChannelConverter;-><init>([SI)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelConverter:Lly/img/android/pesdk/audio/PCMChannelConverter;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/utils/PCMAudioData$Format;IIILjava/lang/Object;)Lly/img/android/pesdk/utils/PCMAudioData$Format;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Format;->copy(II)Lly/img/android/pesdk/utils/PCMAudioData$Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    return v0
.end method

.method public final copy(II)Lly/img/android/pesdk/utils/PCMAudioData$Format;
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    invoke-direct {v0, p1, p2}, Lly/img/android/pesdk/utils/PCMAudioData$Format;-><init>(II)V

    return-object v0
.end method

.method public final createChannelReaderOf(I)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelConverter:Lly/img/android/pesdk/audio/PCMChannelConverter;

    invoke-virtual {v0}, Lly/img/android/pesdk/audio/PCMChannelConverter;->getGetDataMapper()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/utils/PCMAudioData$Format;

    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    iget v3, p1, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    iget p1, p1, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChannelBuffer()[S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelBuffer:[S

    return-object v0
.end method

.method public final getChannelCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    return v0
.end method

.method public final getMaxBufferSize()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->maxBufferSize:I

    return v0
.end method

.method public final getSampleFactor(I)D
    .locals 4

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final match(II)Z
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setMaxBufferSize(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->maxBufferSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format(sampleRate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->sampleRate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channelCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->channelCount:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final updateMaxBufferSize(I)V
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->maxBufferSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Format;->maxBufferSize:I

    return-void
.end method
