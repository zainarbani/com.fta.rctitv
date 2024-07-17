.class public final Lcom/google/android/gms/internal/ads/dl;
.super Lcom/google/android/gms/internal/ads/nk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nk;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nr0;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nr0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lla/j;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ek;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nr0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    iget-object p1, v0, Lla/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lai/l;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "#008 Must be called on the main UI thread."

    .line 41
    .line 42
    invoke-static {v0}, Lew/a;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/internal/ads/dk;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dk;->zzi()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Adapter called onAdLoaded with template id "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eo;->zzo()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    const-string v0, "#007 Could not call remote method."

    .line 84
    .line 85
    invoke-static {v0, p1}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :goto_3
    check-cast v1, Lcom/google/android/gms/internal/ads/gy;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gy;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ldi/e;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gy;->l(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/vp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v0, Lhd/a;

    .line 103
    .line 104
    iget v1, v0, Lhd/a;->a:I

    .line 105
    .line 106
    iget-object v0, v0, Lhd/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_1
    check-cast v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->T1(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;Lcom/google/android/gms/internal/ads/vp;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_4
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 119
    .line 120
    sget v1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->m:I

    .line 121
    .line 122
    const-string v1, "$currentAds"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/vp;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iput-object p1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method
