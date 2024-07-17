.class public final Lcom/google/android/gms/internal/ads/gk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rl1;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rl1;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/hk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gk1;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rl1;->b(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_5

    .line 30
    .line 31
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/b1;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iget v2, p2, Lcom/google/android/gms/internal/ads/b1;->B:I

    .line 40
    .line 41
    iget v3, p2, Lcom/google/android/gms/internal/ads/b1;->A:I

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 49
    .line 50
    cmp-long v0, v7, v5

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p3, v2

    .line 56
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/b1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/android/gms/internal/ads/j0;->z:I

    .line 62
    .line 63
    iput p3, v0, Lcom/google/android/gms/internal/ads/j0;->A:I

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/b1;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/hk1;->f:J

    .line 74
    .line 75
    cmp-long p1, v7, v5

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    if-ne p3, v4, :cond_6

    .line 80
    .line 81
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 82
    .line 83
    cmp-long p1, v9, v7

    .line 84
    .line 85
    if-gez p1, :cond_7

    .line 86
    .line 87
    :cond_6
    if-ne p3, v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->zzb()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long p1, v0, v5

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/q31;->e:Z

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 102
    .line 103
    .line 104
    iput v3, p2, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gk1;->b:Z

    .line 108
    .line 109
    return v4

    .line 110
    :cond_8
    return p3
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->c:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
