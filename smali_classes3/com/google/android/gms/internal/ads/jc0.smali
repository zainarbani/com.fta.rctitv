.class public final Lcom/google/android/gms/internal/ads/jc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs0;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/re;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/zg0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/jc0;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/re;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/ic0;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/ic0;->c:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 36
    .line 37
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/ts0;->f:Lcom/google/android/gms/internal/ads/ts0;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    check-cast p3, Lcom/google/android/gms/internal/ads/yg0;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yg0;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long v2, p1, v0

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 68
    .line 69
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yg0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr p1, v0

    .line 83
    monitor-enter p3

    .line 84
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yg0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/yg0;->e:J

    .line 88
    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p3

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit p3

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/jc0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/ic0;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/ic0;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    sget-object v0, Lwh/q;->d:Lwh/q;

    .line 36
    .line 37
    iget-object v0, v0, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ts0;->f:Lcom/google/android/gms/internal/ads/ts0;

    .line 53
    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/yg0;

    .line 59
    .line 60
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 61
    .line 62
    iget-object p2, p2, Lvh/i;->j:Lsi/b;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/yg0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/yg0;->d:J

    .line 76
    .line 77
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    monitor-exit p1

    .line 85
    throw p2

    .line 86
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/ts0;->A:Lcom/google/android/gms/internal/ads/ts0;

    .line 87
    .line 88
    if-eq p2, p1, :cond_3

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/ts0;->e:Lcom/google/android/gms/internal/ads/ts0;

    .line 91
    .line 92
    if-ne p2, p1, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/ads/yg0;

    .line 97
    .line 98
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 99
    .line 100
    iget-object p2, p2, Lvh/i;->j:Lsi/b;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yg0;->e(J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/zg0;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/gms/internal/ads/yg0;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yg0;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p2, p1, Lg/i0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lcom/google/android/gms/internal/ads/f51;

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/gms/internal/ads/g0;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/g0;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/f51;->e(Lcom/google/android/gms/internal/ads/ls0;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ts0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/jc0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/re;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/ic0;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/ic0;->b:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/re;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 34
    .line 35
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 36
    .line 37
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/ts0;->f:Lcom/google/android/gms/internal/ads/ts0;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg0;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    cmp-long v3, p1, v1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 68
    .line 69
    iget-object p1, p1, Lvh/i;->j:Lsi/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sub-long/2addr p1, v1

    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/yg0;->e:J

    .line 88
    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v0

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
