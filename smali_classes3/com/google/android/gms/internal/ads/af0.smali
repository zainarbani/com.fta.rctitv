.class public final Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af0;->c:Lcom/google/android/gms/internal/ads/ft;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af0;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/jr0;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->h0:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 33
    .line 34
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft;->k(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft;->l:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af0;->c:Lcom/google/android/gms/internal/ads/ft;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af0;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/gy;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/cr0;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr0;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "_aq"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/ft;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 0

    return-void
.end method
