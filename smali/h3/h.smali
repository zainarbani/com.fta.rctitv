.class public final Lh3/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh3/h;->a:I

    iput-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls7/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3/h;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ltm/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh3/h;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzr/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh3/h;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget v0, p0, Lh3/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v4, Lzr/a;

    .line 17
    .line 18
    iget-object p1, v4, Lzr/a;->k:Lyr/x0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyr/x0;->y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v4, Ltm/f;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ltm/f;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v4, Lcom/google/android/gms/internal/ads/xt;

    .line 31
    .line 32
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/xt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 45
    .line 46
    sget p1, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->j:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lwp/d;->N1()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lsc/a0;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v3}, Lsc/a0;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 75
    .line 76
    sget p1, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->i:I

    .line 77
    .line 78
    invoke-virtual {v4}, Lwp/d;->N1()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lsc/a0;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1, v1}, Lsc/a0;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Ls7/a;

    .line 102
    .line 103
    iget-object p1, v4, Ls7/a;->f:Lew/k;

    .line 104
    .line 105
    invoke-virtual {v4}, Ls7/a;->e()Lew/k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq p1, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ls7/a;->e()Lew/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v4, Ls7/a;->f:Lew/k;

    .line 116
    .line 117
    invoke-virtual {v4}, Ls7/a;->e()Lew/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v4, Lt7/d;->a:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 124
    .line 125
    const/16 v2, 0x18

    .line 126
    .line 127
    invoke-direct {v1, v2, v4, p1}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_7
    new-instance p1, Lcom/bumptech/glide/manager/r;

    .line 135
    .line 136
    invoke-direct {p1, p0, v3, v1}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lc6/n;->e()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lh3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzr/a;

    .line 15
    .line 16
    iget-object p1, p1, Lzr/a;->k:Lyr/x0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyr/x0;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lh3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/v6;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :pswitch_2
    const-string v0, "network"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "networkCapabilities"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const-string v0, "network"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "networkCapabilities"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    const-string v0, "network"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "capabilities"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, La3/u;->e()La3/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lh3/j;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Network capabilities changed: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, v0, p2}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lh3/i;

    .line 93
    .line 94
    iget-object p2, p1, Lh3/i;->f:Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    invoke-static {p2}, Lh3/j;->a(Landroid/net/ConnectivityManager;)Lf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget v0, p0, Lh3/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ltm/f;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ltm/f;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/xt;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const-class v0, Lcom/google/android/gms/internal/ads/v6;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/v6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_3
    const-string v0, "network"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;

    .line 56
    .line 57
    sget v0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->j:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lwp/d;->N1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lsc/a0;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, v1}, Lsc/a0;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_4
    const-string v0, "network"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;

    .line 90
    .line 91
    sget v0, Lcom/fta/rctitv/presentation/shorts/main/ShortForUGCFragment;->i:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lwp/d;->N1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lsc/a0;

    .line 105
    .line 106
    invoke-direct {v3, p1, v1, v2}, Lsc/a0;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_5
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ls7/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls7/a;->e()Lew/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, Ls7/a;->f:Lew/k;

    .line 125
    .line 126
    invoke-virtual {p1}, Ls7/a;->e()Lew/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p1, Lt7/d;->a:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 133
    .line 134
    const/16 v3, 0x18

    .line 135
    .line 136
    invoke-direct {v2, v3, p1, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    new-instance p1, Lcom/bumptech/glide/manager/r;

    .line 144
    .line 145
    invoke-direct {p1, p0, v2, v2}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lc6/n;->e()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    const-string v0, "network"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, La3/u;->e()La3/u;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lh3/j;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "Network connection lost"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, La3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lh3/i;

    .line 175
    .line 176
    iget-object v0, p1, Lh3/i;->f:Landroid/net/ConnectivityManager;

    .line 177
    .line 178
    invoke-static {v0}, Lh3/j;->a(Landroid/net/ConnectivityManager;)Lf3/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lh3/f;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
