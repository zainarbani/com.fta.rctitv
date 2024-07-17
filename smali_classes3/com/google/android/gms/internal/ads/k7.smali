.class public final Lcom/google/android/gms/internal/ads/k7;
.super Lcom/google/android/gms/internal/ads/a8;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->i:I

    const-string v3, "S/SJ7YtODXxfB+6o9UyIgHiId71g3ksNaRMWqG3MsynbaW5fZJkURKKNBmxPvqKI"

    const-string v4, "TBTy2z6/sYWhl/djL8GAQh763EadMhWk9n5M3AmRbIg="

    const/16 v7, 0x1f

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/c5;ILandroid/view/View;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k7;->i:I

    const-string v3, "rE+CHn9CLSmLsY/LfivBx+DmSmQMCqSMhAImHDd3dGWtfWUTJAZt/SbpXoR2i5+S"

    const-string v4, "XOTxexwsk5wzpmsanl+x8sPTZMmLepw+z7JZ/NtNU48="

    const/16 v7, 0x3e

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/c7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c5;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q5;->L0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q5;->M0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/c7;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c7;->a:Landroid/content/Context;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 98
    .line 99
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/q5;->L0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q5;->M0(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v1

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k7;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->Y1:Lcom/google/android/gms/internal/ads/ih;

    .line 18
    .line 19
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 20
    .line 21
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a8;->f:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k7;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k7;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v3, v2, v6

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 70
    .line 71
    aget-object v4, v1, v4

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 85
    .line 86
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/q5;->T(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 90
    .line 91
    aget-object v4, v1, v5

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 103
    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/q5;->U(Lcom/google/android/gms/internal/ads/q5;J)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 112
    .line 113
    aget-object v1, v1, v6

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/q5;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q5;->V(Lcom/google/android/gms/internal/ads/q5;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    monitor-exit v2

    .line 128
    :goto_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
