.class public final Las/j3;
.super Lyr/y0;
.source "SourceFile"


# static fields
.field public static final A:Las/i1;

.field public static final B:Lyr/y;

.field public static final C:Lyr/q;

.field public static final x:Ljava/util/logging/Logger;

.field public static final y:J

.field public static final z:J


# instance fields
.field public final a:Las/i1;

.field public final b:Las/i1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lyr/n1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lyr/y;

.field public final h:Lyr/q;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Lyr/i0;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lbs/g;

.field public final w:Las/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Las/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Las/j3;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Las/j3;->y:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Las/j3;->z:J

    .line 32
    .line 33
    sget-object v0, Las/q1;->p:Ljg/c;

    .line 34
    .line 35
    new-instance v1, Las/i1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Las/i1;-><init>(Las/j5;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Las/j3;->A:Las/i1;

    .line 41
    .line 42
    sget-object v0, Lyr/y;->d:Lyr/y;

    .line 43
    .line 44
    sput-object v0, Las/j3;->B:Lyr/y;

    .line 45
    .line 46
    sget-object v0, Lyr/q;->b:Lyr/q;

    .line 47
    .line 48
    sput-object v0, Las/j3;->C:Lyr/q;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbs/g;Lfj/m0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyr/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Las/j3;->A:Las/i1;

    .line 5
    .line 6
    iput-object v0, p0, Las/j3;->a:Las/i1;

    .line 7
    .line 8
    iput-object v0, p0, Las/j3;->b:Las/i1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Las/j3;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Lyr/o1;->e:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Lyr/o1;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lyr/o1;->f:Lyr/o1;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lyr/m1;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, Las/e1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    const-string v5, "Unable to find DNS NameResolver"

    .line 43
    .line 44
    sget-object v6, Lyr/o1;->e:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lyr/m1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lig/e;

    .line 60
    .line 61
    invoke-direct {v4}, Lig/e;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lew/x;->f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lyr/r1;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lyr/o1;->e:Ljava/util/logging/Logger;

    .line 77
    .line 78
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v2, Lyr/o1;

    .line 84
    .line 85
    invoke-direct {v2}, Lyr/o1;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lyr/o1;->f:Lyr/o1;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lyr/m1;

    .line 105
    .line 106
    sget-object v3, Lyr/o1;->e:Ljava/util/logging/Logger;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "Service loader found "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lyr/o1;->f:Lyr/o1;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lyr/o1;->a(Lyr/m1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v1, Lyr/o1;->f:Lyr/o1;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyr/o1;->b()V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v1, Lyr/o1;->f:Lyr/o1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    iget-object v0, v1, Lyr/o1;->a:Lyr/n1;

    .line 143
    .line 144
    iput-object v0, p0, Las/j3;->d:Lyr/n1;

    .line 145
    .line 146
    const-string v0, "pick_first"

    .line 147
    .line 148
    iput-object v0, p0, Las/j3;->f:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Las/j3;->B:Lyr/y;

    .line 151
    .line 152
    iput-object v0, p0, Las/j3;->g:Lyr/y;

    .line 153
    .line 154
    sget-object v0, Las/j3;->C:Lyr/q;

    .line 155
    .line 156
    iput-object v0, p0, Las/j3;->h:Lyr/q;

    .line 157
    .line 158
    sget-wide v0, Las/j3;->y:J

    .line 159
    .line 160
    iput-wide v0, p0, Las/j3;->i:J

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    iput v0, p0, Las/j3;->j:I

    .line 164
    .line 165
    iput v0, p0, Las/j3;->k:I

    .line 166
    .line 167
    const-wide/32 v0, 0x1000000

    .line 168
    .line 169
    .line 170
    iput-wide v0, p0, Las/j3;->l:J

    .line 171
    .line 172
    const-wide/32 v0, 0x100000

    .line 173
    .line 174
    .line 175
    iput-wide v0, p0, Las/j3;->m:J

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Las/j3;->n:Z

    .line 179
    .line 180
    sget-object v1, Lyr/i0;->e:Lyr/i0;

    .line 181
    .line 182
    iput-object v1, p0, Las/j3;->o:Lyr/i0;

    .line 183
    .line 184
    iput-boolean v0, p0, Las/j3;->p:Z

    .line 185
    .line 186
    iput-boolean v0, p0, Las/j3;->q:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Las/j3;->r:Z

    .line 189
    .line 190
    iput-boolean v0, p0, Las/j3;->s:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Las/j3;->t:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Las/j3;->u:Z

    .line 195
    .line 196
    const-string v0, "target"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Las/j3;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p2, p0, Las/j3;->v:Lbs/g;

    .line 204
    .line 205
    iput-object p3, p0, Las/j3;->w:Las/i3;

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0

    .line 210
    throw p1
.end method


# virtual methods
.method public final a()Lyr/x0;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Las/l3;

    .line 4
    .line 5
    new-instance v10, Las/h3;

    .line 6
    .line 7
    iget-object v0, v8, Las/j3;->v:Lbs/g;

    .line 8
    .line 9
    iget-object v0, v0, Lbs/g;->a:Lbs/i;

    .line 10
    .line 11
    iget-wide v1, v0, Lbs/i;->h:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    new-instance v3, Lbs/h;

    .line 30
    .line 31
    iget-object v12, v0, Lbs/i;->c:Las/i1;

    .line 32
    .line 33
    iget-object v13, v0, Lbs/i;->d:Las/i1;

    .line 34
    .line 35
    iget v1, v0, Lbs/i;->g:I

    .line 36
    .line 37
    invoke-static {v1}, Li0/d;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    iget v0, v0, Lbs/i;->g:I

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/fragment/app/t0;->C(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Unknown negotiation type: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :try_start_0
    iget-object v1, v0, Lbs/i;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "Default"

    .line 70
    .line 71
    sget-object v4, Lcs/j;->d:Lcs/j;

    .line 72
    .line 73
    iget-object v4, v4, Lcs/j;->a:Ljava/security/Provider;

    .line 74
    .line 75
    invoke-static {v1, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lbs/i;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object v1, v0, Lbs/i;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    :goto_2
    iget-object v15, v0, Lbs/i;->f:Lcs/b;

    .line 93
    .line 94
    iget-wide v6, v0, Lbs/i;->h:J

    .line 95
    .line 96
    iget-wide v1, v0, Lbs/i;->i:J

    .line 97
    .line 98
    iget v11, v0, Lbs/i;->j:I

    .line 99
    .line 100
    iget v4, v0, Lbs/i;->k:I

    .line 101
    .line 102
    iget-object v0, v0, Lbs/i;->b:Lm8/g;

    .line 103
    .line 104
    move/from16 v21, v11

    .line 105
    .line 106
    move-object v11, v3

    .line 107
    move-wide/from16 v17, v6

    .line 108
    .line 109
    move-wide/from16 v19, v1

    .line 110
    .line 111
    move/from16 v22, v4

    .line 112
    .line 113
    move-object/from16 v23, v0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v23}, Lbs/h;-><init>(Las/i1;Las/i1;Ljavax/net/ssl/SSLSocketFactory;Lcs/b;ZJJIILm8/g;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lig/e0;

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    invoke-direct {v6, v0}, Lig/e0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Las/q1;->p:Ljg/c;

    .line 126
    .line 127
    new-instance v7, Las/i1;

    .line 128
    .line 129
    invoke-direct {v7, v0}, Las/i1;-><init>(Las/j5;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Las/q1;->r:Las/n1;

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, v8, Las/j3;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const-class v0, Lyr/d0;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    monitor-exit v0

    .line 145
    iget-boolean v0, v8, Las/j3;->q:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusStatsAccessor"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "getClientInterceptor"

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    new-array v13, v4, [Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v14, v13, v5

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    aput-object v14, v13, v1

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    aput-object v14, v13, v15

    .line 169
    .line 170
    const/16 v16, 0x3

    .line 171
    .line 172
    aput-object v14, v13, v16

    .line 173
    .line 174
    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v2, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean v4, v8, Las/j3;->r:Z

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v2, v5

    .line 187
    .line 188
    iget-boolean v4, v8, Las/j3;->s:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v1, 0x1

    .line 195
    aput-object v4, v2, v1

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    aput-object v1, v2, v15

    .line 200
    .line 201
    iget-boolean v1, v8, Las/j3;->t:Z

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v2, v16

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :catch_3
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :catch_4
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :goto_3
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v13, "Unable to apply census stats"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_4
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 237
    .line 238
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 239
    .line 240
    const-string v13, "Unable to apply census stats"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_5
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 247
    .line 248
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 249
    .line 250
    const-string v13, "Unable to apply census stats"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_6
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 257
    .line 258
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 259
    .line 260
    const-string v13, "Unable to apply census stats"

    .line 261
    .line 262
    invoke-virtual {v1, v2, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_7
    iget-boolean v0, v8, Las/j3;->u:Z

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "getClientInterceptor"

    .line 276
    .line 277
    new-array v2, v5, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v1, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :catch_5
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :catch_6
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :catch_7
    move-exception v0

    .line 299
    goto :goto_a

    .line 300
    :catch_8
    move-exception v0

    .line 301
    goto :goto_b

    .line 302
    :goto_8
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 303
    .line 304
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 305
    .line 306
    const-string v4, "Unable to apply census stats"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :goto_9
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 313
    .line 314
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 315
    .line 316
    const-string v4, "Unable to apply census stats"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_a
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 323
    .line 324
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 325
    .line 326
    const-string v4, "Unable to apply census stats"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :goto_b
    sget-object v1, Las/j3;->x:Ljava/util/logging/Logger;

    .line 333
    .line 334
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 335
    .line 336
    const-string v4, "Unable to apply census stats"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    :goto_c
    move-object v1, v10

    .line 342
    move-object/from16 v2, p0

    .line 343
    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v7

    .line 346
    move-object v6, v11

    .line 347
    move-object v7, v12

    .line 348
    invoke-direct/range {v1 .. v7}, Las/h3;-><init>(Las/j3;Lbs/h;Lig/e0;Las/i1;Las/n1;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v9, v10}, Las/l3;-><init>(Las/h3;)V

    .line 352
    .line 353
    .line 354
    return-object v9

    .line 355
    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    const-string v2, "TLS Provider failure"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
.end method
