.class public abstract synthetic Lcom/google/android/exoplayer2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static a(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 2

    new-instance v0, Llh/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llh/h;-><init>(JI)V

    return-object v0
.end method

.method public static b(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Lcom/google/android/exoplayer2/a1;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a1;-><init>(JJF)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static synthetic c(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic d(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float p2, p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
