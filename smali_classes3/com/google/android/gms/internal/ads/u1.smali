.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v1;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long v1, v1, p1

    .line 9
    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v1;->c:J

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v1;->g:J

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/v1;->d:J

    .line 19
    .line 20
    sub-long v9, v7, v5

    .line 21
    .line 22
    mul-long v9, v9, v1

    .line 23
    .line 24
    div-long/2addr v9, v3

    .line 25
    add-long/2addr v9, v5

    .line 26
    const-wide/16 v0, -0x7530

    .line 27
    .line 28
    add-long v3, v9, v0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    add-long/2addr v7, v0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/li0;->s(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/j;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/j;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final zze()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v1;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v1;->g:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/gms/internal/ads/b2;->i:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
