.class public final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jr0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/vb0;

.field public final d:Lcom/google/android/gms/internal/ads/jb0;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/pc0;

.field public final g:Lcom/google/android/gms/internal/ads/zs0;

.field public final h:Lcom/google/android/gms/internal/ads/xt0;

.field public final i:Lcom/google/android/gms/internal/ads/fh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jr0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vb0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/jr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/vb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa0;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sa0;->f:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sa0;->g:Lcom/google/android/gms/internal/ads/zs0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sa0;->h:Lcom/google/android/gms/internal/ads/xt0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sa0;->i:Lcom/google/android/gms/internal/ads/fh0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sa0;->d:Lcom/google/android/gms/internal/ads/jb0;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tx;->p:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->W2:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 22
    .line 23
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "/getNativeAdViewSignals"

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->n:Lcom/google/android/gms/internal/ads/hl;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "/getNativeClickMeta"

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/ql;->o:Lcom/google/android/gms/internal/ads/hl;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mx;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa0;->b(Lcom/google/android/gms/internal/ads/mx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->g:Lcom/google/android/gms/internal/ads/dw;

    .line 5
    .line 6
    const-string v1, "/video"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->h:Lcom/google/android/gms/internal/ads/hl;

    .line 12
    .line 13
    const-string v1, "/videoMeta"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/precache"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->k:Lcom/google/android/gms/internal/ads/hl;

    .line 31
    .line 32
    const-string v1, "/delayPageLoaded"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->i:Lcom/google/android/gms/internal/ads/hl;

    .line 38
    .line 39
    const-string v1, "/instrument"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/hl;

    .line 45
    .line 46
    const-string v1, "/log"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/el;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "/click"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->a:Lcom/google/android/gms/internal/ads/jr0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->b:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tx;->i(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lvh/a;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/fh0;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zs0;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "/open"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx;->S()Lcom/google/android/gms/internal/ads/tx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tx;->e:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tx;->q:Z

    .line 103
    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 106
    .line 107
    iget-object v0, v0, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/tl;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tl;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "/logScionEvent"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/mx;->t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method
