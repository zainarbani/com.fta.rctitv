.class public final Lcom/google/android/gms/internal/ads/cl;
.super Lcom/google/android/gms/internal/ads/kk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nr0;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nr0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lla/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ek;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    iget-object p1, v0, Lla/j;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lai/l;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/eo;->o1(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "#007 Could not call remote method."

    .line 55
    .line 56
    invoke-static {p2, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1

    .line 63
    :goto_2
    check-cast v1, Lcom/google/android/gms/internal/ads/gy;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldi/d;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gy;->l(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/vp;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 76
    .line 77
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ts/a;->a:I

    .line 78
    .line 79
    const-string v0, "<anonymous parameter 1>"

    .line 80
    .line 81
    packed-switch p1, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    sget p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_1
    .end packed-switch
.end method
