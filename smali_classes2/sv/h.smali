.class public Lsv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lnc/t;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lsv/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsv/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lsv/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsv/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lsv/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsv/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsv/h;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lsv/j;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lsv/j;-><init>(JLsv/j;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsv/h;->head:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lsv/h;->tail:Ljava/lang/Object;

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lsv/h;->_availablePermits:I

    .line 31
    .line 32
    new-instance p1, Lnc/t;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lnc/t;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsv/h;->b:Lnc/t;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final c(Lsv/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Lsv/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lsv/h;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lsv/h;->b:Lnc/t;

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lsv/c;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lsv/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lsv/j;

    .line 33
    .line 34
    sget-object v5, Lsv/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sget-object v7, Lsv/f;->a:Lsv/f;

    .line 41
    .line 42
    sget v8, Lsv/i;->f:I

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    div-long v8, v5, v8

    .line 46
    .line 47
    :goto_0
    invoke-static {v4, v8, v9, v7}, Lqv/d;->a(Lqv/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_9

    .line 56
    .line 57
    invoke-static {v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lqv/w;

    .line 66
    .line 67
    iget-wide v12, v14, Lqv/w;->d:J

    .line 68
    .line 69
    move-object v15, v7

    .line 70
    move-wide/from16 v16, v8

    .line 71
    .line 72
    iget-wide v7, v11, Lqv/w;->d:J

    .line 73
    .line 74
    cmp-long v9, v12, v7

    .line 75
    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v11}, Lqv/w;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v2, v0, v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v7, v14, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v14}, Lqv/w;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14}, Lqv/e;->d()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 114
    :goto_4
    if-eqz v7, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v7, v15

    .line 118
    move-wide/from16 v8, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {v11}, Lqv/w;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v11}, Lqv/e;->d()V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v7, v15

    .line 131
    move-wide/from16 v8, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    :goto_5
    invoke-static {v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lsv/j;

    .line 139
    .line 140
    sget v4, Lsv/i;->f:I

    .line 141
    .line 142
    int-to-long v7, v4

    .line 143
    rem-long/2addr v5, v7

    .line 144
    long-to-int v4, v5

    .line 145
    iget-object v5, v2, Lsv/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 146
    .line 147
    :cond_a
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_6
    if-eqz v5, :cond_c

    .line 164
    .line 165
    invoke-interface {v1, v2, v4}, Llv/c2;->a(Lqv/w;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    sget-object v6, Lsv/i;->b:Lei/f;

    .line 170
    .line 171
    sget-object v7, Lsv/i;->c:Lei/f;

    .line 172
    .line 173
    iget-object v8, v2, Lsv/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 174
    .line 175
    :cond_d
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eq v2, v6, :cond_d

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_7
    if-eqz v2, :cond_f

    .line 191
    .line 192
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    invoke-interface {v1, v2, v3}, Llv/h;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    const/4 v12, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    const/4 v12, 0x0

    .line 200
    :goto_9
    if-eqz v12, :cond_0

    .line 201
    .line 202
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    sget-object v1, Lsv/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lsv/h;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_13

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lsv/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsv/j;

    .line 23
    .line 24
    sget-object v3, Lsv/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget v5, Lsv/i;->f:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    div-long v5, v3, v5

    .line 34
    .line 35
    sget-object v7, Lsv/g;->a:Lsv/g;

    .line 36
    .line 37
    :cond_2
    invoke-static {v2, v5, v6, v7}, Lqv/d;->a(Lqv/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_9

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lqv/w;

    .line 56
    .line 57
    iget-wide v13, v12, Lqv/w;->d:J

    .line 58
    .line 59
    iget-wide v10, v9, Lqv/w;->d:J

    .line 60
    .line 61
    cmp-long v15, v13, v10

    .line 62
    .line 63
    if-ltz v15, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v9}, Lqv/w;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v1, v0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eq v10, v12, :cond_5

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-virtual {v12}, Lqv/w;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v12}, Lqv/e;->d()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 101
    :goto_3
    if-eqz v9, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v9}, Lqv/w;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lqv/e;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lsv/j;

    .line 119
    .line 120
    invoke-virtual {v1}, Lqv/e;->a()V

    .line 121
    .line 122
    .line 123
    iget-wide v7, v1, Lqv/w;->d:J

    .line 124
    .line 125
    cmp-long v2, v7, v5

    .line 126
    .line 127
    if-lez v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget v2, Lsv/i;->f:I

    .line 131
    .line 132
    int-to-long v5, v2

    .line 133
    rem-long/2addr v3, v5

    .line 134
    long-to-int v2, v3

    .line 135
    sget-object v3, Lsv/i;->b:Lei/f;

    .line 136
    .line 137
    iget-object v1, v1, Lsv/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_f

    .line 144
    .line 145
    sget v3, Lsv/i;->a:I

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_5
    if-ge v4, v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lsv/i;->c:Lei/f;

    .line 155
    .line 156
    if-ne v5, v6, :cond_b

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    sget-object v4, Lsv/i;->b:Lei/f;

    .line 164
    .line 165
    sget-object v5, Lsv/i;->d:Lei/f;

    .line 166
    .line 167
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eq v3, v4, :cond_d

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_6
    xor-int/2addr v10, v6

    .line 185
    goto :goto_9

    .line 186
    :cond_f
    const/4 v6, 0x1

    .line 187
    sget-object v1, Lsv/i;->e:Lei/f;

    .line 188
    .line 189
    if-ne v3, v1, :cond_10

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    instance-of v1, v3, Llv/h;

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    check-cast v3, Llv/h;

    .line 197
    .line 198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    iget-object v2, v0, Lsv/h;->b:Lnc/t;

    .line 201
    .line 202
    invoke-interface {v3, v1, v2}, Llv/h;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lei/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    invoke-interface {v3, v1}, Llv/h;->n(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    const/4 v10, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_11
    :goto_8
    const/4 v10, 0x0

    .line 214
    :goto_9
    if-eqz v10, :cond_0

    .line 215
    .line 216
    return-void

    .line 217
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "unexpected: "

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_13
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-le v2, v3, :cond_14

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_14

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, "The number of released permits cannot be greater than "

    .line 259
    .line 260
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method
