.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mw;

.field public final b:Lcom/google/android/gms/internal/ads/kv;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/wh1;

.field public e:Lcom/google/android/gms/internal/ads/xw;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uh1;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/mw;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/ku;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Lcom/google/android/gms/internal/ads/xw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/th1;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/vh1;->i(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/th1;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/gms/internal/ads/th1;->b:I

    .line 42
    .line 43
    iget v2, p1, Lcom/google/android/gms/internal/ads/fh1;->c:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zj;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/fh1;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uh1;->d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/vk1;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/fh1;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/uh1;->d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 103
    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xw;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/kv;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 118
    .line 119
    iget v3, v3, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/li0;->w(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    add-long/2addr v5, v7

    .line 141
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 149
    .line 150
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/th1;->f:Z

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/th1;->f:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 171
    .line 172
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->d(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_7
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p0

    .line 181
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/fh1;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/th1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/th1;->a(Lcom/google/android/gms/internal/ads/fh1;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/th1;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/th1;->f:Z

    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Lcom/google/android/gms/internal/ads/wh1;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/vh1;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/vh1;->i(Lcom/google/android/gms/internal/ads/fh1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uh1;->e(Lcom/google/android/gms/internal/ads/fh1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/th1;

    .line 33
    .line 34
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v13, v9, v11

    .line 39
    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    iget v9, v8, Lcom/google/android/gms/internal/ads/th1;->b:I

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 49
    .line 50
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 51
    .line 52
    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget v10, v8, Lcom/google/android/gms/internal/ads/th1;->b:I

    .line 57
    .line 58
    if-ne v1, v10, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4

    .line 70
    .line 71
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 72
    .line 73
    cmp-long v10, v13, v11

    .line 74
    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 79
    .line 80
    cmp-long v12, v13, v10

    .line 81
    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    iget v10, v2, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 85
    .line 86
    iget v11, v9, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 87
    .line 88
    if-ne v10, v11, :cond_4

    .line 89
    .line 90
    iget v10, v2, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 91
    .line 92
    iget v11, v9, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 93
    .line 94
    if-ne v10, v11, :cond_4

    .line 95
    .line 96
    :goto_1
    const/4 v10, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-eqz v10, :cond_0

    .line 100
    .line 101
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 102
    .line 103
    const-wide/16 v12, -0x1

    .line 104
    .line 105
    cmp-long v14, v10, v12

    .line 106
    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    cmp-long v12, v10, v6

    .line 110
    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v12, :cond_0

    .line 115
    .line 116
    sget v10, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 117
    .line 118
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    move-object v5, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_3
    move-object v5, v8

    .line 127
    move-wide v6, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    if-nez v5, :cond_8

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    new-array v4, v4, [B

    .line 134
    .line 135
    sget-object v5, Lcom/google/android/gms/internal/ads/uh1;->g:Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lcom/google/android/gms/internal/ads/th1;

    .line 147
    .line 148
    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/th1;-><init>(Lcom/google/android/gms/internal/ads/uh1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/vk1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    return-object v5
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/th1;

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/fh1;->c:I

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/uh1;->d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uh1;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Lcom/google/android/gms/internal/ads/fh1;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 61
    .line 62
    iget v5, v2, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 67
    .line 68
    iget v0, v2, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vk1;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/uh1;->d(ILcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/th1;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
