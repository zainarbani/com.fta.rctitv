.class public final Lmw/h;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmw/h;->e:I

    iput-object p3, p0, Lmw/h;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lxw/f;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmw/h;->e:I

    .line 3
    iput-object p1, p0, Lmw/h;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lxw/f;->g:Ljava/lang/String;

    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Low/l;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    move-wide v7, v6

    .line 20
    move-object v6, v5

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Low/k;

    .line 33
    .line 34
    const-string v10, "connection"

    .line 35
    .line 36
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Low/l;->b(Low/k;J)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-lez v10, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iget-wide v10, v9, Low/k;->p:J

    .line 52
    .line 53
    sub-long v10, v1, v10

    .line 54
    .line 55
    cmp-long v12, v10, v7

    .line 56
    .line 57
    if-lez v12, :cond_1

    .line 58
    .line 59
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    move-wide v7, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_1
    monitor-exit v9

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v9

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-wide v9, v0, Low/l;->a:J

    .line 72
    .line 73
    cmp-long v3, v7, v9

    .line 74
    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget v3, v0, Low/l;->e:I

    .line 78
    .line 79
    if-le v4, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-lez v4, :cond_4

    .line 83
    .line 84
    sub-long/2addr v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-lez v5, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_1
    iget-object v3, v6, Low/k;->o:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    const/4 v4, 0x1

    .line 103
    xor-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    monitor-exit v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :try_start_2
    iget-wide v9, v6, Low/k;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    add-long/2addr v9, v7

    .line 111
    cmp-long v3, v9, v1

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    monitor-exit v6

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :try_start_3
    iput-boolean v4, v6, Low/k;->i:Z

    .line 118
    .line 119
    iget-object v1, v0, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit v6

    .line 125
    iget-object v1, v6, Low/k;->c:Ljava/net/Socket;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Llw/c;->d(Ljava/net/Socket;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Low/l;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v0, Low/l;->b:Lnw/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lnw/c;->a()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    :goto_4
    return-wide v9

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit v6

    .line 151
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lmw/h;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    invoke-direct {p0}, Lmw/h;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmw/i;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lmw/i;

    .line 23
    .line 24
    iget-boolean v4, v4, Lmw/i;->l:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lmw/i;

    .line 30
    .line 31
    iget-boolean v4, v4, Lmw/i;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :try_start_1
    check-cast v3, Lmw/i;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmw/i;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    iget-object v3, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lmw/i;

    .line 46
    .line 47
    iput-boolean v4, v3, Lmw/i;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :goto_0
    :try_start_3
    iget-object v3, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lmw/i;

    .line 52
    .line 53
    invoke-virtual {v3}, Lmw/i;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lmw/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Lmw/i;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lmw/i;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iput v5, v3, Lmw/i;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    :try_start_4
    iget-object v3, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lmw/i;

    .line 78
    .line 79
    iput-boolean v4, v5, Lmw/i;->o:Z

    .line 80
    .line 81
    check-cast v3, Lmw/i;

    .line 82
    .line 83
    new-instance v4, Lzw/d;

    .line 84
    .line 85
    invoke-direct {v4}, Lzw/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(Lzw/x;)Lzw/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lmw/i;->g:Lzw/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    :cond_1
    :goto_1
    monitor-exit v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    monitor-exit v0

    .line 97
    :goto_3
    return-wide v1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :goto_4
    iget-object v0, p0, Lmw/h;->f:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_5
    move-object v3, v0

    .line 104
    check-cast v3, Lxw/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Lxw/f;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_2
    move-exception v3

    .line 116
    check-cast v0, Lxw/f;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v3, v4}, Lxw/f;->c(Ljava/lang/Exception;Lkw/r0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_5
    return-wide v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
