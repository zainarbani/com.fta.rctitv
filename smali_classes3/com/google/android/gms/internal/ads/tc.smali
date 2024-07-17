.class public final Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/ads/w8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/w8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/w8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tc;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tc;->c:J

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/w8;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tc;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/w8;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/android/gms/internal/ads/w8;->a:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget v4, Lcom/google/android/gms/internal/ads/n8;->a:I

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/w8;->b:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    :goto_0
    mul-long v4, v4, v2

    .line 43
    .line 44
    :goto_1
    add-long/2addr v0, v4

    .line 45
    :cond_2
    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/w8;)Lcom/google/android/gms/internal/ads/w8;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tc;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Lcom/google/android/gms/internal/ads/w8;

    return-object p1
.end method
