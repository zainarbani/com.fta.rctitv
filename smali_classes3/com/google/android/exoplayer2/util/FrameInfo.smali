.class public Lcom/google/android/exoplayer2/util/FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final streamOffsetUs:J

.field public final width:I


# direct methods
.method public constructor <init>(IIFJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "width must be positive, but is: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "height must be positive, but is: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/util/FrameInfo;->width:I

    .line 50
    .line 51
    iput p2, p0, Lcom/google/android/exoplayer2/util/FrameInfo;->height:I

    .line 52
    .line 53
    iput p3, p0, Lcom/google/android/exoplayer2/util/FrameInfo;->pixelWidthHeightRatio:F

    .line 54
    .line 55
    iput-wide p4, p0, Lcom/google/android/exoplayer2/util/FrameInfo;->streamOffsetUs:J

    .line 56
    .line 57
    return-void
.end method
