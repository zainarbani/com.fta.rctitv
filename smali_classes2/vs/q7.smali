.class public final Lvs/q7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lls/b;


# instance fields
.field public final a:Ljs/q;

.field public final c:Lns/n;

.field public final d:[Lvs/r7;

.field public final e:[Ljava/lang/Object;

.field public final f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(ILjs/q;Lns/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs/q7;->a:Ljs/q;

    .line 5
    .line 6
    iput-object p3, p0, Lvs/q7;->c:Lns/n;

    .line 7
    .line 8
    new-array p2, p1, [Lvs/r7;

    .line 9
    .line 10
    iput-object p2, p0, Lvs/q7;->d:[Lvs/r7;

    .line 11
    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lvs/q7;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Lvs/q7;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs/q7;->d:[Lvs/r7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lvs/r7;->c:Lxs/d;

    .line 11
    .line 12
    invoke-virtual {v4}, Lxs/d;->clear()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v3, v3, Lvs/r7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v3}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lvs/q7;->d:[Lvs/r7;

    .line 11
    .line 12
    iget-object v2, v1, Lvs/q7;->a:Ljs/q;

    .line 13
    .line 14
    iget-object v3, v1, Lvs/q7;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, v1, Lvs/q7;->f:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_1
    :goto_0
    array-length v7, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_1
    if-ge v9, v7, :cond_c

    .line 25
    .line 26
    aget-object v12, v0, v9

    .line 27
    .line 28
    aget-object v13, v3, v11

    .line 29
    .line 30
    if-nez v13, :cond_a

    .line 31
    .line 32
    iget-boolean v13, v12, Lvs/r7;->d:Z

    .line 33
    .line 34
    iget-object v14, v12, Lvs/r7;->c:Lxs/d;

    .line 35
    .line 36
    invoke-virtual {v14}, Lxs/d;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-nez v14, :cond_2

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v15, 0x0

    .line 45
    :goto_2
    iget-boolean v8, v1, Lvs/q7;->g:Z

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lvs/q7;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz v13, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v15, :cond_7

    .line 58
    .line 59
    iget-object v8, v12, Lvs/r7;->e:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput-boolean v5, v1, Lvs/q7;->g:Z

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lvs/q7;->a()V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v8}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v8, v12, Lvs/r7;->e:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iput-boolean v5, v1, Lvs/q7;->g:Z

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lvs/q7;->a()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v8}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz v15, :cond_7

    .line 90
    .line 91
    iput-boolean v5, v1, Lvs/q7;->g:Z

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lvs/q7;->a()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljs/q;->onComplete()V

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 v8, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v8, 0x0

    .line 102
    :goto_4
    if-eqz v8, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    if-nez v15, :cond_9

    .line 106
    .line 107
    aput-object v14, v3, v11

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-boolean v8, v12, Lvs/r7;->d:Z

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    iget-object v8, v12, Lvs/r7;->e:Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    iput-boolean v5, v1, Lvs/q7;->g:Z

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lvs/q7;->a()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v8}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    if-eqz v10, :cond_d

    .line 138
    .line 139
    neg-int v6, v6

    .line 140
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    return-void

    .line 147
    :cond_d
    :try_start_0
    iget-object v7, v1, Lvs/q7;->c:Lns/n;

    .line 148
    .line 149
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7, v8}, Lns/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "The zipper returned a null value"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lcom/bumptech/glide/g;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, Ljs/q;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v0}, Lr8/u0;->x0(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lvs/q7;->a()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljs/q;->onError(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvs/q7;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvs/q7;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvs/q7;->d:[Lvs/r7;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lvs/r7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v4}, Los/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvs/q7;->d:[Lvs/r7;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v3, v3, Lvs/r7;->c:Lxs/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Lxs/d;->clear()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method
