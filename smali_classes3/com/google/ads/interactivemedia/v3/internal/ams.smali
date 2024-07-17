.class public final Lcom/google/ads/interactivemedia/v3/internal/ams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# static fields
.field private static b:Lcom/google/ads/interactivemedia/v3/internal/ams;


# instance fields
.field volatile a:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/asr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/asv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/asx;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ans;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/asu;

.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aof;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/anx;

.field private final n:Ljava/lang/Object;

.field private volatile o:Z

.field private volatile p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/asr;Lcom/google/ads/interactivemedia/v3/internal/asv;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/ans;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/arl;ILcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->g:Lcom/google/ads/interactivemedia/v3/internal/ans;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->i:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Lcom/google/ads/interactivemedia/v3/internal/aof;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amr;

    invoke-direct {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/amr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->j:Lcom/google/ads/interactivemedia/v3/internal/asu;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-class v13, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arw;->a()Lcom/google/ads/interactivemedia/v3/internal/arv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arv;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/arv;->a()Lcom/google/ads/interactivemedia/v3/internal/arw;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    move/from16 v1, p4

    .line 31
    .line 32
    invoke-static {v0, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->x:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/anh;->c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v19, v2

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->y:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aof;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/aof;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v11, v2

    .line 81
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v12, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v12, v2

    .line 103
    :goto_2
    invoke-static {v0, v8, v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/asg;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arw;)Lcom/google/ads/interactivemedia/v3/internal/asg;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anr;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/anr;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anr;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ans;

    .line 118
    .line 119
    move-object v14, v7

    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    move-object/from16 v20, v11

    .line 125
    .line 126
    move-object/from16 v21, v12

    .line 127
    .line 128
    invoke-direct/range {v14 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/ans;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asg;Lcom/google/ads/interactivemedia/v3/internal/aod;Lcom/google/ads/interactivemedia/v3/internal/anr;Lcom/google/ads/interactivemedia/v3/internal/anh;Lcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/arl;

    .line 136
    .line 137
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/arl;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 141
    .line 142
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/asr;

    .line 143
    .line 144
    invoke-direct {v4, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/asr;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 148
    .line 149
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aru;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aqo;->b:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/ash;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 171
    .line 172
    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/asx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/asy;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v14

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ams;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aru;Lcom/google/ads/interactivemedia/v3/internal/asr;Lcom/google/ads/interactivemedia/v3/internal/asv;Lcom/google/ads/interactivemedia/v3/internal/asx;Lcom/google/ads/interactivemedia/v3/internal/ans;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/arl;ILcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ams;->m()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ams;->b:Lcom/google/ads/interactivemedia/v3/internal/ams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    monitor-exit v13

    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v13

    .line 199
    throw v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ams;)Lcom/google/ads/interactivemedia/v3/internal/aru;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ams;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/ams;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 36
    .line 37
    invoke-static {v5, v6, v4, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/asa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ast;->b:[B

    .line 42
    .line 43
    if-eqz v4, :cond_c

    .line 44
    .line 45
    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/apm;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_b

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_b

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    array-length v5, v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/asq;->a()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->j:Lcom/google/ads/interactivemedia/v3/internal/asu;

    .line 151
    .line 152
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    .line 153
    .line 154
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    if-ne v3, v6, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/asv;->a(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v6, 0x4

    .line 179
    if-ne v3, v6, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asr;

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asr;->b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_2
    if-nez v3, :cond_8

    .line 195
    .line 196
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    sub-long/2addr v3, v0

    .line 203
    const/16 v5, 0xfa9

    .line 204
    .line 205
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 209
    .line 210
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/asx;->c(Lcom/google/ads/interactivemedia/v3/internal/asq;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    .line 229
    .line 230
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-wide/16 v4, 0x3e8

    .line 235
    .line 236
    div-long/2addr v2, v4

    .line 237
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    :cond_a
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sub-long/2addr v3, v0

    .line 249
    const/16 v5, 0x1392

    .line 250
    .line 251
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    sub-long/2addr v3, v0

    .line 264
    const/16 v5, 0x7ee

    .line 265
    .line 266
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sub-long/2addr v3, v0

    .line 279
    const/16 v5, 0x1391

    .line 280
    .line 281
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_1
    move-exception v2

    .line 290
    :try_start_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    sub-long/2addr v4, v0

    .line 297
    const/16 v0, 0xfa2

    .line 298
    .line 299
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/ams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    return p0
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->l:Lcom/google/ads/interactivemedia/v3/internal/aof;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aof;->h()V

    :cond_0
    return-void
.end method

.method private final u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->e:Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->c(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->d:Lcom/google/ads/interactivemedia/v3/internal/asr;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asr;->d(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/arx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    sub-long/2addr p3, v1

    .line 49
    const/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {p2, v0, p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arx;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const/16 v1, 0x1389

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->p:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->m:Lcom/google/ads/interactivemedia/v3/internal/anx;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/arx;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const/16 p3, 0x138a

    .line 50
    .line 51
    invoke-virtual {p2, p3, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->f(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asx;->a()Lcom/google/ads/interactivemedia/v3/internal/arx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arx;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/asw; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(III)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->u(I)Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asx;->c(Lcom/google/ads/interactivemedia/v3/internal/asq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->h:Lcom/google/ads/interactivemedia/v3/internal/aru;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v0

    .line 39
    const/16 v0, 0xfad

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->d(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->g:Lcom/google/ads/interactivemedia/v3/internal/ans;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ans;->d(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->a:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xe10

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->f:Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asx;->b()Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asq;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->q:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->i:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/amt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ams;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ams;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
