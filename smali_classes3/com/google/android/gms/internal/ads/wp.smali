.class public final Lcom/google/android/gms/internal/ads/wp;
.super Lcom/google/android/gms/internal/ads/tk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/up;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/ce0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ce0;->X3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lla/j;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lla/j;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lai/l;

    .line 44
    .line 45
    iget-object v0, v0, Lla/j;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 48
    .line 49
    new-instance v2, Lcom/google/ads/mediation/a;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/android/gms/internal/ads/dl0;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "#008 Must be called on the main UI thread."

    .line 60
    .line 61
    invoke-static {v1}, Lew/a;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Adapter called onAdLoaded."

    .line 65
    .line 66
    invoke-static {v1}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/mo;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mo;-><init>()V

    .line 84
    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo;->zzo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "#007 Could not call remote method."

    .line 98
    .line 99
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
