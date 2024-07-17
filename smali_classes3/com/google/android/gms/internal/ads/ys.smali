.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ys;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ys;->e:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ys;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ys;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->k(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "beginAdUnitExposure"

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/ft;->d(Lcom/google/android/gms/internal/ads/et;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->k(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "endAdUnitExposure"

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/ft;->d(Lcom/google/android/gms/internal/ads/et;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gd;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ys;->a(Z)V

    return-void
.end method
