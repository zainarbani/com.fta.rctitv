.class public final Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzchu;

.field public final e:Lcom/google/android/gms/internal/ads/mt0;

.field public f:Lcom/google/android/gms/internal/ads/dn;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/en;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en;->d:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/kz;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ll8/n;->d:Ll8/n;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lg/i0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->s()Lcom/google/android/gms/internal/ads/bn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_2
    const/4 v3, 0x1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en;->b()Lcom/google/android/gms/internal/ads/dn;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->s()Lcom/google/android/gms/internal/ads/bn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->s()Lcom/google/android/gms/internal/ads/bn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/en;->g:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en;->b()Lcom/google/android/gms/internal/ads/dn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/dn;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dn;->s()Lcom/google/android/gms/internal/ads/bn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v2

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dn;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/mu;->e:Lcom/google/android/gms/internal/ads/lu;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/cn;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/dn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lu;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/gy;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/gy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/nr0;

    .line 33
    .line 34
    invoke-direct {v4, v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/nr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Lg/i0;->r(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/pu;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
