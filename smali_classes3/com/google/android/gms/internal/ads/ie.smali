.class public final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwh/b2;ILcom/google/android/gms/internal/ads/zd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ie;->b:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    sget-object p1, Ln8/c;->m:Ln8/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lyr/p1;Lyr/v1;Las/b5;Ljava/util/concurrent/ScheduledExecutorService;Lyr/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 4
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ie;->b:I

    const-string p1, "proxyDetector not set"

    .line 5
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    const-string p1, "syncContext not set"

    .line 6
    invoke-static {p3, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    const-string p1, "serviceConfigParser not set"

    .line 7
    invoke-static {p4, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ie;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lyr/p1;Lyr/v1;Las/b5;Ljava/util/concurrent/ScheduledExecutorService;Lyr/f;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/Integer;Lyr/p1;Lyr/v1;Las/b5;Ljava/util/concurrent/ScheduledExecutorService;Lyr/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->o1()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Lwh/o;->f:Lwh/o;

    .line 8
    .line 9
    iget-object v2, v1, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/wn;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v8, Lwh/g;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v3, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lwh/g;-><init>(Landroid/support/v4/media/d;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wn;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v8, v7, v1}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwh/i0;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/ie;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lwh/i0;->k1(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lwh/i0;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/xd;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/zd0;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lwh/i0;->i1(Lcom/google/android/gms/internal/ads/ee;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lwh/i0;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ln8/c;

    .line 80
    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lwh/b2;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Ln8/c;->g(Landroid/content/Context;Lwh/b2;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lwh/i0;->Q1(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "#007 Could not call remote method."

    .line 100
    .line 101
    invoke-static {v1, v0}, Lyh/b0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/ie;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "defaultPort"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lyh/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyr/p1;

    .line 29
    .line 30
    const-string v2, "proxyDetector"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lyr/v1;

    .line 38
    .line 39
    const-string v2, "syncContext"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Las/b5;

    .line 47
    .line 48
    const-string v2, "serviceConfigParser"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    const-string v2, "scheduledExecutorService"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lyr/f;

    .line 65
    .line 66
    const-string v2, "channelLogger"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const-string v2, "executor"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "overrideAuthority"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
