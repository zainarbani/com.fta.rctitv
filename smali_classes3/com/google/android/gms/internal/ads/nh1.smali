.class public final synthetic Lcom/google/android/gms/internal/ads/nh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;
.implements Lcom/google/android/gms/internal/ads/om1;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/nh1;->a:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kj1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kj1;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/nh1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/xx;[I)Lcom/google/android/gms/internal/ads/wz0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/km1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/tm1;->j:Lcom/google/android/gms/internal/ads/vz0;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->m()Lcom/google/android/gms/internal/ads/bz0;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-gtz v10, :cond_0

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/nm1;

    .line 24
    .line 25
    aget v6, p3, v10

    .line 26
    .line 27
    move-object v1, v11

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, v10

    .line 31
    move-object v5, v0

    .line 32
    move-object v7, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nm1;-><init>(ILcom/google/android/gms/internal/ads/xx;ILcom/google/android/gms/internal/ads/km1;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bz0;->f()Lcom/google/android/gms/internal/ads/wz0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/mj1;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/vj1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mj1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/tx0;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/kj1;

    .line 36
    .line 37
    iget v3, v3, Lcom/google/android/gms/internal/ads/kj1;->a:I

    .line 38
    .line 39
    new-instance v4, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/mj1;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nh1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/tx0;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/lj1;

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/lj1;->a:I

    .line 57
    .line 58
    new-instance v5, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    .line 61
    .line 62
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/mj1;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/mj1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sj1;->b:Landroid/media/MediaFormat;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->d:Landroid/view/Surface;

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/mj1;->a(Lcom/google/android/gms/internal/ads/mj1;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_0
    if-nez v2, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mj1;->g()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/b20;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh1;->k(Lcom/google/android/gms/internal/ads/b20;)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lcom/google/android/gms/internal/ads/b20;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
