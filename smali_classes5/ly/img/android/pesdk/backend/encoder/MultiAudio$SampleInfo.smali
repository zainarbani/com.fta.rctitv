.class final Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0086\u0002J\t\u0010\u0018\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "",
        "samples",
        "",
        "presentationTimeUs",
        "",
        "([SJ)V",
        "getPresentationTimeUs",
        "()J",
        "getSamples",
        "()[S",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "",
        "index",
        "hashCode",
        "toString",
        "",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final presentationTimeUs:J

.field private final samples:[S


# direct methods
.method public constructor <init>([SJ)V
    .locals 1

    .line 1
    const-string v0, "samples"

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
    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    .line 10
    .line 11
    iput-wide p2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;[SJILjava/lang/Object;)Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->copy([SJ)Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final copy([SJ)Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;
    .locals 1

    const-string v0, "samples"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    invoke-direct {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;-><init>([SJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    iget-object v3, p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    iget-wide v5, p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(I)S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public final getPresentationTimeUs()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final getSamples()[S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleInfo(samples="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
