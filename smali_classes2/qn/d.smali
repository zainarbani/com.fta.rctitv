.class public final Lqn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhn/a;

.field public final b:D

.field public final c:D

.field public final d:Lqn/c;

.field public final e:Lqn/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn/g;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ih1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput-object v6, p0, Lqn/d;->d:Lqn/c;

    .line 35
    .line 36
    iput-object v6, p0, Lqn/d;->e:Lqn/c;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmpg-double v12, v10, v1

    .line 45
    .line 46
    if-gtz v12, :cond_0

    .line 47
    .line 48
    cmpg-double v12, v1, v8

    .line 49
    .line 50
    if-gez v12, :cond_0

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_0
    if-eqz v12, :cond_3

    .line 56
    .line 57
    cmpg-double v12, v10, v3

    .line 58
    .line 59
    if-gtz v12, :cond_1

    .line 60
    .line 61
    cmpg-double v10, v3, v8

    .line 62
    .line 63
    if-gez v10, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_1
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iput-wide v1, p0, Lqn/d;->b:D

    .line 70
    .line 71
    iput-wide v3, p0, Lqn/d;->c:D

    .line 72
    .line 73
    iput-object v5, p0, Lqn/d;->a:Lhn/a;

    .line 74
    .line 75
    new-instance v1, Lqn/c;

    .line 76
    .line 77
    const-string v2, "Trace"

    .line 78
    .line 79
    invoke-direct {v1, p2, v0, v5, v2}, Lqn/c;-><init>(Lrn/g;Lcom/google/android/gms/internal/ads/ih1;Lhn/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lqn/d;->d:Lqn/c;

    .line 83
    .line 84
    new-instance v1, Lqn/c;

    .line 85
    .line 86
    const-string v2, "Network"

    .line 87
    .line 88
    invoke-direct {v1, p2, v0, v5, v2}, Lqn/c;-><init>(Lrn/g;Lcom/google/android/gms/internal/ads/ih1;Lhn/a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lqn/d;->e:Lqn/c;

    .line 92
    .line 93
    invoke-static {p1}, Lew/m;->b(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static a(Lcom/google/protobuf/n0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsn/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsn/a0;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsn/a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsn/a0;->E()Lsn/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lsn/c0;->d:Lsn/c0;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqn/d;->a:Lhn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lhn/e;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lhn/e;->h:Lhn/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhn/e;

    .line 14
    .line 15
    invoke-direct {v2}, Lhn/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lhn/e;->h:Lhn/e;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lhn/e;->h:Lhn/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    invoke-virtual {v0, v2}, Lhn/a;->j(Lm8/f;)Lrn/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lrn/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    div-double/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Lhn/a;->v(D)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 54
    .line 55
    const-string v3, "fpr_vc_fragment_sampling_rate"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lrn/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lrn/d;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lhn/a;->v(D)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lhn/a;->c:Lhn/w;

    .line 84
    .line 85
    const-string v2, "com.google.firebase.perf.FragmentSamplingRate"

    .line 86
    .line 87
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0, v2, v3, v4}, Lhn/w;->d(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0, v2}, Lhn/a;->b(Lm8/f;)Lrn/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lhn/a;->v(D)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    :goto_0
    iget-wide v0, p0, Lqn/d;->c:D

    .line 159
    .line 160
    cmpg-double v2, v0, v3

    .line 161
    .line 162
    if-gez v2, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    :goto_1
    return v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqn/d;->a:Lhn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lhn/j;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lhn/j;->h:Lhn/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhn/j;

    .line 14
    .line 15
    invoke-direct {v2}, Lhn/j;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lhn/j;->h:Lhn/j;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lhn/j;->h:Lhn/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object v1, v0, Lhn/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "fpr_vc_network_request_sampling_rate"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lrn/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lrn/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lhn/a;->v(D)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lhn/a;->c:Lhn/w;

    .line 57
    .line 58
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 59
    .line 60
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lhn/w;->d(Ljava/lang/String;D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lrn/d;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Lhn/a;->b(Lm8/f;)Lrn/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lrn/d;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Double;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lhn/a;->v(D)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lrn/d;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    :goto_0
    iget-wide v2, p0, Lqn/d;->b:D

    .line 132
    .line 133
    cmpg-double v4, v2, v0

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_1
    return v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v1

    .line 143
    throw v0
.end method
