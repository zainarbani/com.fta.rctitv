.class public final Lwh/m;
.super Lwh/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V
    .locals 0

    iput-object p1, p0, Lwh/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lwh/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lwh/m;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwh/p2;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh/p2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lwh/r0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xd601280

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwh/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lwh/m;->d:Lcom/google/android/gms/internal/ads/zn;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lwh/r0;->t1(Lui/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;I)Lcom/google/android/gms/internal/ads/as;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwh/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/m;->d:Lcom/google/android/gms/internal/ads/zn;

    .line 4
    .line 5
    new-instance v2, Lui/b;

    .line 6
    .line 7
    iget-object v3, p0, Lwh/m;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v3}, Lyr/d0;->l(Landroid/content/Context;)Lvi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, Lvi/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 28
    .line 29
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/es;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/es;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/es;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/internal/ads/es;->b4(Lui/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zn;)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/as;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/as;

    .line 63
    .line 64
    :goto_1
    move-object v4, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/yr;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yr;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzchr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 84
    .line 85
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v4
.end method
