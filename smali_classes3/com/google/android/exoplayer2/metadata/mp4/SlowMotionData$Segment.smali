.class public final Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endTimeMs:J

.field public final speedDivisor:I

.field public final startTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->lambda$static$0(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/k0;->b(JJ)Lcom/google/common/collect/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/m0;->b(JJ)Lcom/google/common/collect/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/m0;->a(II)Lcom/google/common/collect/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->f()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
