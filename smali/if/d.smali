.class public final Lif/d;
.super Lrh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;Lcom/rctitv/data/GptStoryAds;Lkotlin/jvm/internal/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lif/d;->a:I

    .line 1
    iput-object p1, p0, Lif/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lif/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lif/d;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwh/c2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lif/d;->a:I

    .line 3
    iput-object p1, p0, Lif/d;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lrh/b;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lrh/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh/c2;

    .line 4
    .line 5
    iget-object v1, v0, Lwh/c2;->d:Lrh/r;

    .line 6
    .line 7
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lwh/i0;->zzl()Lwh/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v2, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lrh/r;->d(Lwh/x1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrh/b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lrh/b;->b(Lrh/k;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lif/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrh/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrh/b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrh/k;)V
    .locals 4

    .line 1
    iget v0, p0, Lif/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lif/d;->h(Lrh/k;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget p1, p1, Loi/h;->c:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "StoryAdsChecking"

    .line 16
    .line 17
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->X1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/rctitv/data/GptStoryAds;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/rctitv/data/GptStoryAds;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "onAdFailedToLoad() => gptId = "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", path = "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lif/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/rctitv/data/GptStoryAds;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lcom/rctitv/data/GptStoryAds;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v1}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->V1(Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    iget-object p1, p0, Lif/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 82
    .line 83
    iget v0, p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->k:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, p1, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->k:I

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->d2(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1

    .line 100
    :cond_0
    :goto_0
    iget-object p1, p0, Lif/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 103
    .line 104
    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/vp;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lif/d;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lif/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrh/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrh/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lif/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->X1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lif/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/rctitv/data/GptStoryAds;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/rctitv/data/GptStoryAds;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "onAdLoaded() => gptId = "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", path = "

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "StoryAdsChecking"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->k:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v0, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->k:I

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/fta/rctitv/ui/story/ads/StoryAdsFragment;->d2(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lif/d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 67
    .line 68
    iget-object v2, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/vp;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vp;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    iget-object v0, p0, Lif/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwh/c2;

    .line 83
    .line 84
    iget-object v2, v0, Lwh/c2;->d:Lrh/r;

    .line 85
    .line 86
    iget-object v0, v0, Lwh/c2;->j:Lwh/i0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v0}, Lwh/i0;->zzl()Lwh/x1;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v3, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {v3, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lrh/r;->d(Lwh/x1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_1
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lrh/b;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lrh/b;->d()V

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lif/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrh/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrh/b;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lif/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lif/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lif/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrh/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrh/b;->onAdClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
