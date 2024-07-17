.class public final Lau/l;
.super Lc1/k;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public d:Lau/k;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Lzt/a;

.field public k:J

.field public final l:Ljava/net/URI;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedList;

.field public final o:Lau/j;

.field public p:Lau/i;

.field public final q:Le8/b;

.field public final r:Ll7/a;

.field public final s:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lau/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lau/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lc1/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcu/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "/socket.io"

    .line 15
    .line 16
    iput-object v2, v1, Lcu/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lcu/n;->i:Lkw/y0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-object v3, v1, Lcu/n;->i:Lkw/y0;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v1, Lcu/n;->j:Lkw/j;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v3, v1, Lcu/n;->j:Lkw/j;

    .line 30
    .line 31
    :cond_2
    iput-object v1, v0, Lau/l;->o:Lau/j;

    .line 32
    .line 33
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lau/l;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lau/l;->n:Ljava/util/LinkedList;

    .line 46
    .line 47
    iget-boolean v2, v1, Lau/j;->p:Z

    .line 48
    .line 49
    iput-boolean v2, v0, Lau/l;->e:Z

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lau/l;->i:I

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    :goto_0
    iget-object v6, v0, Lau/l;->j:Lzt/a;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iput-wide v2, v6, Lzt/a;->a:J

    .line 78
    .line 79
    :cond_4
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    cmp-long v9, v7, v4

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-wide/16 v7, 0x1388

    .line 90
    .line 91
    :goto_1
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iput-wide v7, v6, Lzt/a;->b:J

    .line 94
    .line 95
    :cond_6
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    cmpl-double v11, v4, v9

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    :goto_2
    const-string v11, "jitter must be between 0 and 1"

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    cmpl-double v16, v4, v9

    .line 118
    .line 119
    if-ltz v16, :cond_8

    .line 120
    .line 121
    cmpg-double v16, v4, v13

    .line 122
    .line 123
    if-gez v16, :cond_8

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_3
    if-eqz v16, :cond_9

    .line 131
    .line 132
    iput-wide v4, v6, Lzt/a;->c:D

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_a
    :goto_4
    new-instance v6, Lzt/a;

    .line 142
    .line 143
    invoke-direct {v6}, Lzt/a;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-wide v2, v6, Lzt/a;->a:J

    .line 147
    .line 148
    iput-wide v7, v6, Lzt/a;->b:J

    .line 149
    .line 150
    cmpl-double v2, v4, v9

    .line 151
    .line 152
    if-ltz v2, :cond_b

    .line 153
    .line 154
    cmpg-double v2, v4, v13

    .line 155
    .line 156
    if-gez v2, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const/4 v12, 0x0

    .line 160
    :goto_5
    if-eqz v12, :cond_c

    .line 161
    .line 162
    iput-wide v4, v6, Lzt/a;->c:D

    .line 163
    .line 164
    iput-object v6, v0, Lau/l;->j:Lzt/a;

    .line 165
    .line 166
    iget-wide v1, v1, Lau/j;->q:J

    .line 167
    .line 168
    iput-wide v1, v0, Lau/l;->k:J

    .line 169
    .line 170
    sget-object v1, Lau/k;->a:Lau/k;

    .line 171
    .line 172
    iput-object v1, v0, Lau/l;->d:Lau/k;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    iput-object v1, v0, Lau/l;->l:Ljava/net/URI;

    .line 177
    .line 178
    iput-boolean v15, v0, Lau/l;->h:Z

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lau/l;->m:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v1, Le8/b;

    .line 188
    .line 189
    invoke-direct {v1}, Le8/b;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lau/l;->q:Le8/b;

    .line 193
    .line 194
    new-instance v1, Ll7/a;

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ll7/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lau/l;->r:Ll7/a;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method


# virtual methods
.method public final R1()V
    .locals 4

    .line 1
    sget-object v0, Lau/l;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lau/l;->n:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lau/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lau/n;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lau/l;->r:Ll7/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ll7/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lau/l;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lau/l;->h:Z

    .line 34
    .line 35
    iget-object v2, v0, Ll7/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj3/l;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object v1, v2, Lj3/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lj3/l;->d:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Ll7/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public final S1(Lgu/c;)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lau/l;->t:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string v5, "writing packet %s"

    .line 18
    .line 19
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lau/l;->h:Z

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    iput-boolean v4, p0, Lau/l;->h:Z

    .line 31
    .line 32
    new-instance v1, Lau/h;

    .line 33
    .line 34
    invoke-direct {v1, p0, p0}, Lau/h;-><init>(Lau/l;Lau/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lau/l;->q:Le8/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, p1, Lgu/c;->a:I

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v2, v7, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v2, v8, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, Lfu/a;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, p1, Lgu/c;->a:I

    .line 61
    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x6

    .line 67
    :goto_0
    iput v2, p1, Lgu/c;->a:I

    .line 68
    .line 69
    :cond_3
    sget-object v2, Lgu/b;->a:Ljava/util/logging/Logger;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v0, v3

    .line 80
    .line 81
    const-string v7, "encoding packet %s"

    .line 82
    .line 83
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v0, p1, Lgu/c;->a:I

    .line 91
    .line 92
    if-eq v6, v0, :cond_6

    .line 93
    .line 94
    if-ne v5, v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p1}, Le8/b;->p(Lgu/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v0, v4, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object p1, v0, v3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lau/h;->a([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    sget-object v0, Lgu/a;->a:Ljava/util/logging/Logger;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v0}, Lgu/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Lgu/c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p1, Lgu/c;->e:I

    .line 129
    .line 130
    new-instance v2, Lj3/e;

    .line 131
    .line 132
    const/16 v4, 0x1a

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lj3/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v2, Lj3/e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-array p1, p1, [[B

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [[B

    .line 150
    .line 151
    iput-object p1, v2, Lj3/e;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p1, v2, Lj3/e;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lgu/c;

    .line 156
    .line 157
    invoke-static {p1}, Le8/b;->p(Lgu/c;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v2, v2, Lj3/e;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [[B

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lau/h;->a([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, p0, Lau/l;->m:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void
.end method

.method public final T1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lau/l;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lau/l;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lau/l;->j:Lzt/a;

    .line 12
    .line 13
    iget v1, v0, Lzt/a;->d:I

    .line 14
    .line 15
    iget v2, p0, Lau/l;->i:I

    .line 16
    .line 17
    sget-object v3, Lau/l;->t:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "reconnect failed"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput v4, v0, Lzt/a;->d:I

    .line 28
    .line 29
    const-string v0, "reconnect_failed"

    .line 30
    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lc1/k;->C0(Ljava/lang/String;[Ljava/lang/Object;)Lc1/k;

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p0, Lau/l;->g:Z

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v1, v0, Lzt/a;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    int-to-long v5, v2

    .line 48
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v5, v0, Lzt/a;->d:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, v0, Lzt/a;->d:I

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v5, v0, Lzt/a;->c:D

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    cmpl-double v9, v5, v7

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-wide v8, v0, Lzt/a;->c:D

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-direct {v8, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 107
    .line 108
    mul-double v5, v5, v8

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    double-to-int v5, v5

    .line 115
    and-int/2addr v5, v2

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    :goto_0
    iget-wide v5, v0, Lzt/a;->b:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v5, v0, Lzt/a;->a:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-array v5, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v5, v4

    .line 158
    .line 159
    const-string v4, "will wait %dms before reconnect attempt"

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p0, Lau/l;->g:Z

    .line 169
    .line 170
    new-instance v3, Ljava/util/Timer;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lz9/r;

    .line 176
    .line 177
    const/4 v5, 0x6

    .line 178
    invoke-direct {v4, v5, p0, p0}, Lz9/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lau/l;->n:Ljava/util/LinkedList;

    .line 185
    .line 186
    new-instance v1, Lau/e;

    .line 187
    .line 188
    invoke-direct {v1, p0, v3, v2}, Lau/e;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void
.end method
