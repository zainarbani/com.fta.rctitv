.class public final Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m3;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m3;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/o3;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/o3;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/o3;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o3;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/o3;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    const-wide/32 v4, 0xf4240

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/m3;

    iget p1, p1, Lcom/google/android/gms/internal/ads/m3;->c:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/o3;->b:I

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const-wide/32 v6, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long v4, v4, v6

    .line 17
    .line 18
    div-long v6, v2, v4

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o3;->d:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    add-long v10, v2, v4

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget v8, v1, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/o3;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/j;

    .line 39
    .line 40
    int-to-long v12, v8

    .line 41
    mul-long v12, v12, v6

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 44
    .line 45
    add-long/2addr v12, v14

    .line 46
    invoke-direct {v11, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long v8, v9, p1

    .line 50
    .line 51
    if-gez v8, :cond_1

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    cmp-long v4, v6, v2

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    add-long/2addr v6, v2

    .line 62
    iget v1, v1, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/o3;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/j;

    .line 69
    .line 70
    int-to-long v8, v1

    .line 71
    mul-long v6, v6, v8

    .line 72
    .line 73
    add-long/2addr v6, v14

    .line 74
    invoke-direct {v4, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 78
    .line 79
    invoke-direct {v1, v11, v4}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 84
    .line 85
    invoke-direct {v1, v11, v11}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o3;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
