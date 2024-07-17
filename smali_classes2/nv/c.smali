.class public Lnv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/g;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lnv/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnv/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnv/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_4

    .line 14
    .line 15
    sget-object p2, Lnv/e;->a:Lnv/j;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const p2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    int-to-long p1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    :goto_1
    iput-wide p1, p0, Lnv/c;->bufferEnd:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lnv/c;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lnv/c;->completedExpandBuffersAndPauseFlag:J

    .line 41
    .line 42
    new-instance p1, Lnv/j;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x3

    .line 48
    move-object v0, p1

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lnv/j;-><init>(JLnv/j;Lnv/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnv/c;->sendSegment:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lnv/c;->receiveSegment:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnv/c;->y()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lnv/e;->a:Lnv/j;

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Lnv/c;->bufferEndSegment:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lnv/e;->s:Lei/f;

    .line 73
    .line 74
    iput-object p1, p0, Lnv/c;->_closeCause:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p2, "Invalid channel capacity: "

    .line 78
    .line 79
    const-string v0, ", should be >=0"

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Llv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Llv/h;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lnv/e;->a(Llv/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected waiter: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final b(Lnv/c;JLnv/j;)Lnv/j;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnv/e;->a:Lnv/j;

    .line 5
    .line 6
    sget-object v0, Lnv/d;->a:Lnv/d;

    .line 7
    .line 8
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lqv/d;->a(Lqv/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    sget-object v3, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqv/w;

    .line 29
    .line 30
    iget-wide v5, v4, Lqv/w;->d:J

    .line 31
    .line 32
    iget-wide v7, v2, Lqv/w;->d:J

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    cmp-long v10, v5, v7

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lqv/w;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    :goto_1
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Lqv/w;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Lqv/e;->d()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v9, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v2}, Lqv/w;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lqv/e;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lnv/c;->m()Z

    .line 94
    .line 95
    .line 96
    sget p1, Lnv/e;->b:I

    .line 97
    .line 98
    int-to-long p1, p1

    .line 99
    iget-wide v0, p3, Lqv/w;->d:J

    .line 100
    .line 101
    mul-long v0, v0, p1

    .line 102
    .line 103
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    cmp-long p2, v0, p0

    .line 108
    .line 109
    if-gez p2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p3}, Lqv/e;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lnv/j;

    .line 120
    .line 121
    iget-wide v0, p3, Lqv/w;->d:J

    .line 122
    .line 123
    cmp-long v2, v0, p1

    .line 124
    .line 125
    if-lez v2, :cond_c

    .line 126
    .line 127
    sget p1, Lnv/e;->b:I

    .line 128
    .line 129
    int-to-long p1, p1

    .line 130
    mul-long v0, v0, p1

    .line 131
    .line 132
    :cond_9
    sget-object v2, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide p1, 0xfffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr p1, v4

    .line 144
    cmp-long v3, p1, v0

    .line 145
    .line 146
    if-ltz v3, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const/16 v3, 0x3c

    .line 150
    .line 151
    shr-long v6, v4, v3

    .line 152
    .line 153
    long-to-int v7, v6

    .line 154
    sget-object v6, Lnv/e;->a:Lnv/j;

    .line 155
    .line 156
    int-to-long v6, v7

    .line 157
    shl-long/2addr v6, v3

    .line 158
    add-long/2addr v6, p1

    .line 159
    move-object v3, p0

    .line 160
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    :goto_4
    sget p1, Lnv/e;->b:I

    .line 167
    .line 168
    int-to-long p1, p1

    .line 169
    iget-wide v0, p3, Lqv/w;->d:J

    .line 170
    .line 171
    mul-long v0, v0, p1

    .line 172
    .line 173
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p2, v0, p0

    .line 178
    .line 179
    if-gez p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p3}, Lqv/e;->a()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_5
    const/4 p3, 0x0

    .line 185
    :cond_c
    return-object p3
.end method

.method public static final c(Lnv/c;Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lnv/c;->F(Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lnv/c;->d(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lnv/e;->d:Lei/f;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Llv/c2;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lnv/c;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lnv/e;->i:Lei/f;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lnv/j;->n(ILei/f;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lnv/e;->k:Lei/f;

    .line 71
    .line 72
    iget-object p3, p1, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lnv/j;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lnv/c;->F(Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llv/i;

    .line 2
    .line 3
    invoke-static {p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Llv/i;-><init>(ILsu/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llv/i;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Llv/i;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ltu/a;->a:Ltu/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final B(Llv/c2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Llv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsu/e;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv/c;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lsu/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of p2, p1, Lnv/b;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Lnv/b;

    .line 31
    .line 32
    iget-object p2, p1, Lnv/b;->c:Llv/i;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lnv/b;->c:Llv/i;

    .line 39
    .line 40
    sget-object v0, Lnv/e;->l:Lei/f;

    .line 41
    .line 42
    iput-object v0, p1, Lnv/b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lnv/b;->d:Lnv/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnv/c;->q()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Unexpected waiter: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnv/b;

    .line 12
    .line 13
    iget-object v0, p1, Lnv/b;->c:Llv/i;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lnv/b;->c:Llv/i;

    .line 19
    .line 20
    iput-object p2, p1, Lnv/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, Lnv/b;->d:Lnv/c;

    .line 25
    .line 26
    iget-object p1, p1, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Llv/i;->f:Lsu/i;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lj8/l;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lsu/i;)Landroidx/lifecycle/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {v0, v2, v1}, Lnv/e;->a(Llv/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Llv/h;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Llv/h;

    .line 51
    .line 52
    iget-object v0, p0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lsu/e;->getContext()Lsu/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, p2, v1}, Lj8/l;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lsu/i;)Landroidx/lifecycle/n1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {p1, p2, v1}, Lnv/e;->a(Llv/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    return p1

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Unexpected receiver type: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lnv/e;->n:Lei/f;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnv/e;->m:Lei/f;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lnv/e;->d:Lei/f;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lnv/e;->i:Lei/f;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lnv/e;->e:Lei/f;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lnv/e;->d:Lei/f;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lnv/e;->i:Lei/f;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lnv/e;->j:Lei/f;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lnv/e;->o:Lei/f;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lnv/e;->h:Lei/f;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lnv/e;->o:Lei/f;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lnv/e;->l:Lei/f;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lnv/e;->o:Lei/f;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lnv/e;->g:Lei/f;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lnv/e;->f:Lei/f;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lnv/q;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lnv/q;

    .line 149
    .line 150
    iget-object v0, v0, Lnv/q;->a:Llv/c2;

    .line 151
    .line 152
    :cond_8
    invoke-static {v0}, Lnv/c;->D(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lnv/e;->i:Lei/f;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lnv/j;->n(ILei/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lnv/j;->n(ILei/f;)V

    .line 177
    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p2, p4}, Lnv/j;->l(IZ)V

    .line 181
    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 186
    .line 187
    .line 188
    :cond_a
    sget-object p3, Lnv/e;->o:Lei/f;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v8, p3, v6

    .line 197
    .line 198
    if-gez v8, :cond_c

    .line 199
    .line 200
    sget-object v6, Lnv/e;->h:Lei/f;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lnv/e;->o:Lei/f;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 215
    .line 216
    sget-object p3, Lnv/e;->n:Lei/f;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lnv/e;->m:Lei/f;

    .line 229
    .line 230
    :goto_1
    return-object p3
.end method

.method public final F(Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lnv/c;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnv/e;->d:Lei/f;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lnv/e;->j:Lei/f;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v4, v0}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lnv/j;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lnv/e;->e:Lei/f;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lnv/e;->d:Lei/f;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lnv/e;->k:Lei/f;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lnv/e;->h:Lei/f;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lnv/e;->l:Lei/f;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lnv/c;->m()Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lnv/q;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lnv/q;

    .line 103
    .line 104
    iget-object v0, v0, Lnv/q;->a:Llv/c2;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lnv/c;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lnv/e;->i:Lei/f;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lnv/j;->n(ILei/f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lnv/j;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/4 v3, 0x5

    .line 133
    :goto_0
    return v3
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lnv/c;->e(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final d(J)Z
    .locals 4

    invoke-virtual {p0}, Lnv/c;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lnv/c;->s()J

    move-result-wide v0

    iget v2, p0, Lnv/c;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(ZLjava/lang/Throwable;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const-wide v7, 0xfffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v9, 0x3c

    .line 8
    .line 9
    sget-object v10, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    shr-long v0, v2, v9

    .line 19
    .line 20
    long-to-int v1, v0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    and-long v0, v2, v7

    .line 24
    .line 25
    sget-object v4, Lnv/e;->a:Lnv/j;

    .line 26
    .line 27
    int-to-long v4, v11

    .line 28
    shl-long/2addr v4, v9

    .line 29
    add-long/2addr v4, v0

    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lnv/e;->s:Lei/f;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lnv/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_0
    const/4 v14, 0x3

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    and-long v0, v2, v7

    .line 68
    .line 69
    sget-object v4, Lnv/e;->a:Lnv/j;

    .line 70
    .line 71
    int-to-long v4, v14

    .line 72
    shl-long/2addr v4, v9

    .line 73
    add-long/2addr v4, v0

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    shr-long v0, v2, v9

    .line 88
    .line 89
    long-to-int v1, v0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-eq v1, v11, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    and-long v0, v2, v7

    .line 96
    .line 97
    sget-object v4, Lnv/e;->a:Lnv/j;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    and-long v0, v2, v7

    .line 102
    .line 103
    sget-object v4, Lnv/e;->a:Lnv/j;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    :goto_1
    int-to-long v4, v4

    .line 107
    shl-long/2addr v4, v9

    .line 108
    add-long/2addr v4, v0

    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lnv/c;->m()Z

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_d

    .line 121
    .line 122
    :cond_8
    sget-object v0, Lnv/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    sget-object v2, Lnv/e;->q:Lei/f;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v2, Lnv/e;->r:Lei/f;

    .line 134
    .line 135
    :cond_a
    :goto_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_4
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {p0}, Lnv/c;->q()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_5
    return v13
.end method

.method public final f(J)Lnv/j;
    .locals 13

    .line 1
    sget-object v0, Lnv/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnv/j;

    .line 14
    .line 15
    iget-wide v2, v1, Lqv/w;->d:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lnv/j;

    .line 19
    .line 20
    iget-wide v4, v4, Lqv/w;->d:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnv/j;

    .line 34
    .line 35
    iget-wide v2, v1, Lqv/w;->d:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lnv/j;

    .line 39
    .line 40
    iget-wide v4, v4, Lqv/w;->d:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lqv/e;

    .line 48
    .line 49
    sget-object v1, Lqv/d;->a:Lei/f;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lqv/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lqv/d;->a:Lei/f;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    check-cast v1, Lqv/e;

    .line 68
    .line 69
    if-nez v1, :cond_16

    .line 70
    .line 71
    :cond_4
    sget-object v1, Lqv/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :goto_2
    check-cast v0, Lnv/j;

    .line 91
    .line 92
    invoke-virtual {p0}, Lnv/c;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_6
    sget v5, Lnv/e;->b:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    :goto_3
    const-wide/16 v6, -0x1

    .line 104
    .line 105
    if-ge v2, v5, :cond_b

    .line 106
    .line 107
    sget v8, Lnv/e;->b:I

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    iget-wide v10, v1, Lqv/w;->d:J

    .line 111
    .line 112
    mul-long v10, v10, v8

    .line 113
    .line 114
    int-to-long v8, v5

    .line 115
    add-long/2addr v10, v8

    .line 116
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    cmp-long v12, v10, v8

    .line 121
    .line 122
    if-gez v12, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v1, v5}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    sget-object v9, Lnv/e;->e:Lei/f;

    .line 132
    .line 133
    if-ne v8, v9, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget-object v9, Lnv/e;->d:Lei/f;

    .line 137
    .line 138
    if-ne v8, v9, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    :goto_4
    sget-object v9, Lnv/e;->l:Lei/f;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v8, v9}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lqv/w;->h()V

    .line 150
    .line 151
    .line 152
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    sget-object v5, Lqv/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lqv/e;

    .line 162
    .line 163
    check-cast v1, Lnv/j;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    :goto_5
    move-wide v10, v6

    .line 168
    :goto_6
    cmp-long v1, v10, v6

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0, v10, v11}, Lnv/c;->i(J)V

    .line 173
    .line 174
    .line 175
    :cond_c
    move-object v1, v0

    .line 176
    :goto_7
    if-eqz v1, :cond_13

    .line 177
    .line 178
    sget v5, Lnv/e;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v3

    .line 181
    :goto_8
    if-ge v2, v5, :cond_12

    .line 182
    .line 183
    sget v6, Lnv/e;->b:I

    .line 184
    .line 185
    int-to-long v6, v6

    .line 186
    iget-wide v8, v1, Lqv/w;->d:J

    .line 187
    .line 188
    mul-long v8, v8, v6

    .line 189
    .line 190
    int-to-long v6, v5

    .line 191
    add-long/2addr v8, v6

    .line 192
    cmp-long v6, v8, p1

    .line 193
    .line 194
    if-ltz v6, :cond_13

    .line 195
    .line 196
    :cond_d
    invoke-virtual {v1, v5}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_10

    .line 201
    .line 202
    sget-object v7, Lnv/e;->e:Lei/f;

    .line 203
    .line 204
    if-ne v6, v7, :cond_e

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    instance-of v7, v6, Lnv/q;

    .line 208
    .line 209
    if-eqz v7, :cond_f

    .line 210
    .line 211
    sget-object v7, Lnv/e;->l:Lei/f;

    .line 212
    .line 213
    invoke-virtual {v1, v5, v6, v7}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    check-cast v6, Lnv/q;

    .line 220
    .line 221
    iget-object v6, v6, Lnv/q;->a:Llv/c2;

    .line 222
    .line 223
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v5, v3}, Lnv/j;->l(IZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    instance-of v7, v6, Llv/c2;

    .line 232
    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    sget-object v7, Lnv/e;->l:Lei/f;

    .line 236
    .line 237
    invoke-virtual {v1, v5, v6, v7}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1, v5, v3}, Lnv/j;->l(IZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    :goto_9
    sget-object v7, Lnv/e;->l:Lei/f;

    .line 252
    .line 253
    invoke-virtual {v1, v5, v6, v7}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Lqv/w;->h()V

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    sget-object v5, Lqv/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lqv/e;

    .line 272
    .line 273
    check-cast v1, Lnv/j;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_13
    if-eqz v4, :cond_15

    .line 277
    .line 278
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    if-nez p1, :cond_14

    .line 281
    .line 282
    check-cast v4, Llv/c2;

    .line 283
    .line 284
    invoke-virtual {p0, v4, v3}, Lnv/c;->B(Llv/c2;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_14
    check-cast v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    sub-int/2addr p1, v3

    .line 295
    :goto_b
    if-ge v2, p1, :cond_15

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Llv/c2;

    .line 302
    .line 303
    invoke-virtual {p0, p2, v3}, Lnv/c;->B(Llv/c2;Z)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 p1, p1, -0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_15
    :goto_c
    return-object v0

    .line 310
    :cond_16
    move-object v0, v1

    .line 311
    goto/16 :goto_0
.end method

.method public g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnv/j;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 12
    sget-object v10, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v11, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v13, v2, v11

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v9, v2, v3, v15}, Lnv/c;->w(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    sget v8, Lnv/e;->b:I

    .line 31
    .line 32
    int-to-long v2, v8

    .line 33
    div-long v4, v13, v2

    .line 34
    .line 35
    rem-long v2, v13, v2

    .line 36
    .line 37
    long-to-int v6, v2

    .line 38
    iget-wide v2, v1, Lqv/w;->d:J

    .line 39
    .line 40
    sget-object v15, Ltu/a;->a:Ltu/a;

    .line 41
    .line 42
    cmp-long v18, v2, v4

    .line 43
    .line 44
    if-eqz v18, :cond_2

    .line 45
    .line 46
    invoke-static {v9, v4, v5, v1}, Lnv/c;->b(Lnv/c;JLnv/j;)Lnv/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p2}, Lnv/c;->A(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v15, :cond_1b

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v1

    .line 65
    :goto_1
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    move v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    move-wide v5, v13

    .line 76
    move/from16 v20, v8

    .line 77
    .line 78
    move/from16 v8, v16

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lnv/c;->c(Lnv/c;Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1a

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v1, v8, :cond_1b

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v1, v7, :cond_19

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x5

    .line 94
    const/4 v4, 0x4

    .line 95
    if-eq v1, v5, :cond_6

    .line 96
    .line 97
    if-eq v1, v4, :cond_4

    .line 98
    .line 99
    if-eq v1, v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lqv/e;->a()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object/from16 v1, v19

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnv/c;->s()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v2, v13, v0

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {v19 .. v19}, Lqv/e;->a()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lnv/c;->A(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v15, :cond_1b

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    invoke-static/range {p2 .. p2}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lew/x;->e(Lsu/e;)Llv/i;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v2, v19

    .line 140
    .line 141
    move-object/from16 p2, v3

    .line 142
    .line 143
    move/from16 v3, v18

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    const/4 v12, 0x5

    .line 149
    move-wide v5, v13

    .line 150
    const/4 v12, 0x2

    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    move/from16 v8, v16

    .line 155
    .line 156
    :try_start_0
    invoke-static/range {v1 .. v8}, Lnv/c;->c(Lnv/c;Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    if-eqz v1, :cond_17

    .line 161
    .line 162
    if-eq v1, v11, :cond_16

    .line 163
    .line 164
    if-eq v1, v12, :cond_15

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    if-eq v1, v2, :cond_12

    .line 168
    .line 169
    const-string v13, "unexpected"

    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    if-ne v1, v2, :cond_11

    .line 173
    .line 174
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lqv/e;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lnv/j;

    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const-wide v18, 0xfffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v20, v1, v18

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual {v9, v1, v2, v14}, Lnv/c;->w(JZ)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    sget v8, Lnv/e;->b:I

    .line 200
    .line 201
    int-to-long v1, v8

    .line 202
    div-long v3, v20, v1

    .line 203
    .line 204
    rem-long v1, v20, v1

    .line 205
    .line 206
    long-to-int v7, v1

    .line 207
    iget-wide v1, v0, Lqv/w;->d:J

    .line 208
    .line 209
    cmp-long v5, v1, v3

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-static {v9, v3, v4, v0}, Lnv/c;->b(Lnv/c;JLnv/j;)Lnv/j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    if-eqz v16, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v0, v1

    .line 223
    :cond_9
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    move v3, v7

    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    move-wide/from16 v5, v20

    .line 230
    .line 231
    move/from16 v17, v7

    .line 232
    .line 233
    move-object/from16 v7, p2

    .line 234
    .line 235
    move/from16 v22, v8

    .line 236
    .line 237
    move/from16 v8, v16

    .line 238
    .line 239
    invoke-static/range {v1 .. v8}, Lnv/c;->c(Lnv/c;Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    if-eq v1, v11, :cond_16

    .line 246
    .line 247
    if-eq v1, v12, :cond_d

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    if-eq v1, v2, :cond_c

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    if-eq v1, v3, :cond_b

    .line 254
    .line 255
    const/4 v4, 0x5

    .line 256
    if-eq v1, v4, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnv/c;->s()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v3, v20, v1

    .line 268
    .line 269
    if-gez v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_d
    if-eqz v16, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Lqv/w;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_4
    move-object/from16 v1, p2

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    add-int v7, v17, v22

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    :try_start_2
    invoke-virtual {v1, v0, v7}, Llv/i;->a(Lqv/w;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_10
    move-object/from16 v1, p2

    .line 305
    .line 306
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    move-object/from16 v1, p2

    .line 311
    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_12
    move-object/from16 v1, p2

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lnv/c;->s()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    cmp-long v0, v13, v2

    .line 329
    .line 330
    if-gez v0, :cond_13

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Lqv/e;->a()V

    .line 333
    .line 334
    .line 335
    :cond_13
    :goto_5
    iget-object v0, v9, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    invoke-static {v0, v3, v2}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    iget-object v2, v1, Llv/i;->f:Lsu/i;

    .line 349
    .line 350
    invoke-static {v2, v0}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    move-object/from16 v1, p2

    .line 366
    .line 367
    add-int v6, v18, v20

    .line 368
    .line 369
    move-object/from16 v2, v19

    .line 370
    .line 371
    invoke-virtual {v1, v2, v6}, Llv/i;->a(Lqv/w;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_16
    move-object/from16 v1, p2

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_17
    move-object/from16 v1, p2

    .line 379
    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    invoke-virtual {v2}, Lqv/e;->a()V

    .line 383
    .line 384
    .line 385
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Llv/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    :goto_7
    invoke-virtual {v1}, Llv/i;->t()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v15, :cond_18

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    .line 399
    :goto_8
    if-ne v0, v15, :cond_1b

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    :goto_9
    invoke-virtual {v1}, Llv/i;->A()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_19
    move-object/from16 v3, p1

    .line 410
    .line 411
    move-object/from16 v2, v19

    .line 412
    .line 413
    if-eqz v16, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v2}, Lqv/w;->h()V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p2}, Lnv/c;->A(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v15, :cond_1b

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_1a
    move-object/from16 v2, v19

    .line 426
    .line 427
    invoke-virtual {v2}, Lqv/e;->a()V

    .line 428
    .line 429
    .line 430
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    .line 432
    :goto_a
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lnv/c;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Lnv/c;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_0
    sget-object v14, Lt6/e;->d:Lnv/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lnv/e;->j:Lei/f;

    .line 36
    .line 37
    sget-object v0, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnv/j;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2, v10}, Lnv/c;->w(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Lnv/e;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lqv/w;->d:J

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Lnv/c;->b(Lnv/c;JLnv/j;)Lnv/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Lnv/h;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lnv/h;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lnv/c;->c(Lnv/c;Lnv/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    if-eq v0, v11, :cond_e

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lqv/e;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnv/c;->s()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long v2, v16, v0

    .line 140
    .line 141
    if-gez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Lqv/e;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v14, Lnv/h;

    .line 151
    .line 152
    invoke-direct {v14, v0}, Lnv/h;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "unexpected"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_9
    if-eqz v18, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Lqv/w;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lnv/c;->t()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v14, Lnv/h;

    .line 178
    .line 179
    invoke-direct {v14, v0}, Lnv/h;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    instance-of v0, v15, Llv/c2;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    check-cast v15, Llv/c2;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-eqz v15, :cond_c

    .line 192
    .line 193
    add-int v6, v20, v21

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    invoke-interface {v15, v0, v6}, Llv/c2;->a(Lqv/w;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object/from16 v0, v19

    .line 202
    .line 203
    :goto_5
    invoke-virtual {v0}, Lqv/w;->h()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 210
    .line 211
    .line 212
    :cond_e
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_6
    return-object v14
.end method

.method public final i(J)V
    .locals 10

    .line 1
    sget-object v0, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/j;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lnv/c;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    invoke-virtual {p0}, Lnv/c;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long v5, v8, v2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v3, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lnv/e;->b:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    div-long v3, v8, v1

    .line 48
    .line 49
    rem-long v1, v8, v1

    .line 50
    .line 51
    long-to-int v5, v1

    .line 52
    iget-wide v1, v0, Lqv/w;->d:J

    .line 53
    .line 54
    cmp-long v6, v1, v3

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4, v0}, Lnv/c;->o(JLnv/j;)Lnv/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move v4, v5

    .line 70
    move-wide v5, v8

    .line 71
    invoke-virtual/range {v2 .. v7}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lnv/e;->o:Lei/f;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lnv/c;->u()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v3, v8, v1

    .line 84
    .line 85
    if-gez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v1, v3}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    throw v1
.end method

.method public final iterator()Lnv/b;
    .locals 1

    new-instance v0, Lnv/b;

    invoke-direct {v0, p0}, Lnv/b;-><init>(Lnv/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lnv/c;->e(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k(Lf2/i3;)V
    .locals 6

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnv/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lnv/e;->q:Lei/f;

    .line 29
    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    sget-object v5, Lnv/e;->r:Lei/f;

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v1, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v0, v4, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lnv/c;->q()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lf2/i3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p1, Lnv/e;->r:Lei/f;

    .line 60
    .line 61
    if-ne v0, p1, :cond_6

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Another handler is already registered: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final l(Luu/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v8, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnv/j;

    .line 11
    .line 12
    :goto_0
    sget-object v9, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-virtual {v7, v2, v3, v10}, Lnv/c;->w(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_11

    .line 24
    .line 25
    sget-object v11, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    sget v2, Lnv/e;->b:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long v4, v12, v2

    .line 35
    .line 36
    rem-long v2, v12, v2

    .line 37
    .line 38
    long-to-int v14, v2

    .line 39
    iget-wide v2, v1, Lqv/w;->d:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v4, v5, v1}, Lnv/c;->o(JLnv/j;)Lnv/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v15, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v15, v1

    .line 55
    :goto_1
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    move v3, v14

    .line 59
    move-wide v4, v12

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lnv/e;->m:Lei/f;

    .line 66
    .line 67
    const-string v16, "unexpected"

    .line 68
    .line 69
    if-eq v1, v6, :cond_10

    .line 70
    .line 71
    sget-object v4, Lnv/e;->o:Lei/f;

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lnv/c;->u()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v3, v12, v1

    .line 80
    .line 81
    if-gez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15}, Lqv/e;->a()V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v1, v15

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lnv/e;->n:Lei/f;

    .line 89
    .line 90
    if-ne v1, v0, :cond_f

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lew/x;->e(Lsu/e;)Llv/i;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object v2, v15

    .line 103
    move v3, v14

    .line 104
    move-object v0, v4

    .line 105
    move-object/from16 p1, v5

    .line 106
    .line 107
    move-wide v4, v12

    .line 108
    move-object v10, v6

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    if-ne v1, v10, :cond_4

    .line 116
    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v10, v15, v14}, Llv/i;->a(Lqv/w;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    move-object/from16 v10, p1

    .line 125
    .line 126
    iget-object v14, v10, Llv/i;->f:Lsu/i;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    iget-object v6, v7, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-ne v1, v0, :cond_d

    .line 133
    .line 134
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lnv/c;->u()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long v2, v12, v0

    .line 139
    .line 140
    if-gez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15}, Lqv/e;->a()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lnv/j;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-virtual {v7, v1, v2, v8}, Lnv/c;->w(JZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lnv/c;->r()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v0}, Llv/i;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    sget v1, Lnv/e;->b:I

    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    div-long v3, v12, v1

    .line 183
    .line 184
    rem-long v1, v12, v1

    .line 185
    .line 186
    long-to-int v15, v1

    .line 187
    iget-wide v1, v0, Lqv/w;->d:J

    .line 188
    .line 189
    cmp-long v5, v1, v3

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7, v3, v4, v0}, Lnv/c;->o(JLnv/j;)Lnv/j;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v0, v1

    .line 201
    :cond_8
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    move v3, v15

    .line 205
    move-wide v4, v12

    .line 206
    move-object v8, v6

    .line 207
    move-object v6, v10

    .line 208
    invoke-virtual/range {v1 .. v6}, Lnv/c;->E(Lnv/j;IJLlv/c2;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lnv/e;->m:Lei/f;

    .line 213
    .line 214
    if-ne v1, v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10, v0, v15}, Llv/i;->a(Lqv/w;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    sget-object v2, Lnv/e;->o:Lei/f;

    .line 221
    .line 222
    if-ne v1, v2, :cond_b

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lnv/c;->u()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmp-long v3, v12, v1

    .line 229
    .line 230
    if-gez v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 233
    .line 234
    .line 235
    :cond_a
    move-object v6, v8

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    sget-object v2, Lnv/e;->n:Lei/f;

    .line 238
    .line 239
    if-eq v1, v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lqv/e;->a()V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move-object v8, v6

    .line 260
    invoke-virtual {v15}, Lqv/e;->a()V

    .line 261
    .line 262
    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    :goto_3
    invoke-static {v8, v1, v14}, Lj8/l;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lsu/i;)Landroidx/lifecycle/n1;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    :cond_e
    move-object/from16 v0, v17

    .line 270
    .line 271
    invoke-virtual {v10, v1, v0}, Llv/i;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v10}, Llv/i;->t()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_6

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object/from16 v10, p1

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v10}, Llv/i;->A()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_f
    invoke-virtual {v15}, Lqv/e;->a()V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-object v1

    .line 290
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lnv/c;->r()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lqv/x;->a:I

    .line 305
    .line 306
    throw v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lnv/c;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnv/c;->y()Z

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
    sget-object v7, Lnv/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnv/j;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lnv/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lnv/e;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lnv/c;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    cmp-long v4, v2, v9

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    iget-wide v2, v8, Lqv/w;->d:J

    .line 41
    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Lqv/e;->b()Lqv/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v8}, Lnv/c;->z(JLnv/j;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6, v11, v12}, Lnv/c;->v(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v2, v8, Lqv/w;->d:J

    .line 60
    .line 61
    cmp-long v4, v2, v0

    .line 62
    .line 63
    if-eqz v4, :cond_f

    .line 64
    .line 65
    sget-object v2, Lnv/d;->a:Lnv/d;

    .line 66
    .line 67
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lqv/d;->a(Lqv/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_a

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lqv/w;

    .line 86
    .line 87
    iget-wide v13, v5, Lqv/w;->d:J

    .line 88
    .line 89
    iget-wide v11, v4, Lqv/w;->d:J

    .line 90
    .line 91
    cmp-long v15, v13, v11

    .line 92
    .line 93
    if-ltz v15, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v4}, Lqv/w;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eq v11, v5, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-eqz v11, :cond_8

    .line 120
    .line 121
    invoke-virtual {v5}, Lqv/w;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lqv/e;->d()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 131
    :goto_5
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v4}, Lqv/w;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lqv/e;->d()V

    .line 144
    .line 145
    .line 146
    :cond_9
    const-wide/16 v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lnv/c;->m()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v1, v8}, Lnv/c;->z(JLnv/j;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5}, Lnv/c;->v(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const-wide/16 v4, 0x1

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v11, v2

    .line 174
    check-cast v11, Lnv/j;

    .line 175
    .line 176
    iget-wide v2, v11, Lqv/w;->d:J

    .line 177
    .line 178
    cmp-long v12, v2, v0

    .line 179
    .line 180
    if-lez v12, :cond_d

    .line 181
    .line 182
    sget-object v0, Lnv/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    add-long v12, v9, v4

    .line 185
    .line 186
    sget v1, Lnv/e;->b:I

    .line 187
    .line 188
    int-to-long v4, v1

    .line 189
    mul-long v15, v4, v2

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-wide v2, v12

    .line 194
    move-wide v12, v4

    .line 195
    move-wide v4, v15

    .line 196
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-wide v0, v11, Lqv/w;->d:J

    .line 203
    .line 204
    mul-long v0, v0, v12

    .line 205
    .line 206
    sub-long/2addr v0, v9

    .line 207
    invoke-virtual {v6, v0, v1}, Lnv/c;->v(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    const-wide/16 v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v6, v0, v1}, Lnv/c;->v(J)V

    .line 214
    .line 215
    .line 216
    :goto_7
    const/4 v11, 0x0

    .line 217
    :cond_d
    if-nez v11, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    move-object v8, v11

    .line 222
    :cond_f
    sget v0, Lnv/e;->b:I

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    rem-long v0, v9, v0

    .line 226
    .line 227
    long-to-int v1, v0

    .line 228
    invoke-virtual {v8, v1}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v2, v0, Llv/c2;

    .line 233
    .line 234
    sget-object v3, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 235
    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    cmp-long v2, v9, v4

    .line 243
    .line 244
    if-ltz v2, :cond_11

    .line 245
    .line 246
    sget-object v2, Lnv/e;->g:Lei/f;

    .line 247
    .line 248
    invoke-virtual {v8, v1, v0, v2}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-static {v0}, Lnv/c;->D(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    sget-object v0, Lnv/e;->d:Lei/f;

    .line 261
    .line 262
    invoke-virtual {v8, v1, v0}, Lnv/j;->n(ILei/f;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_10
    sget-object v0, Lnv/e;->j:Lei/f;

    .line 268
    .line 269
    invoke-virtual {v8, v1, v0}, Lnv/j;->n(ILei/f;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v8, v1, v0}, Lnv/j;->l(IZ)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    invoke-virtual {v8, v1}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v2, v0, Llv/c2;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v2, v9, v4

    .line 291
    .line 292
    if-gez v2, :cond_12

    .line 293
    .line 294
    new-instance v2, Lnv/q;

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Llv/c2;

    .line 298
    .line 299
    invoke-direct {v2, v4}, Lnv/q;-><init>(Llv/c2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v1, v0, v2}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_12
    sget-object v2, Lnv/e;->g:Lei/f;

    .line 311
    .line 312
    invoke-virtual {v8, v1, v0, v2}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-static {v0}, Lnv/c;->D(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    sget-object v0, Lnv/e;->d:Lei/f;

    .line 325
    .line 326
    invoke-virtual {v8, v1, v0}, Lnv/j;->n(ILei/f;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    sget-object v0, Lnv/e;->j:Lei/f;

    .line 331
    .line 332
    invoke-virtual {v8, v1, v0}, Lnv/j;->n(ILei/f;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v8, v1, v2}, Lnv/j;->l(IZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    const/4 v2, 0x0

    .line 341
    sget-object v4, Lnv/e;->j:Lei/f;

    .line 342
    .line 343
    if-ne v0, v4, :cond_15

    .line 344
    .line 345
    :goto_9
    const/4 v13, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    if-nez v0, :cond_16

    .line 348
    .line 349
    sget-object v4, Lnv/e;->e:Lei/f;

    .line 350
    .line 351
    invoke-virtual {v8, v1, v0, v4}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_16
    sget-object v4, Lnv/e;->d:Lei/f;

    .line 359
    .line 360
    if-ne v0, v4, :cond_17

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_17
    sget-object v4, Lnv/e;->h:Lei/f;

    .line 364
    .line 365
    if-eq v0, v4, :cond_1b

    .line 366
    .line 367
    sget-object v4, Lnv/e;->i:Lei/f;

    .line 368
    .line 369
    if-eq v0, v4, :cond_1b

    .line 370
    .line 371
    sget-object v4, Lnv/e;->k:Lei/f;

    .line 372
    .line 373
    if-ne v0, v4, :cond_18

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_18
    sget-object v4, Lnv/e;->l:Lei/f;

    .line 377
    .line 378
    if-ne v0, v4, :cond_19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_19
    sget-object v4, Lnv/e;->f:Lei/f;

    .line 382
    .line 383
    if-ne v0, v4, :cond_1a

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "Unexpected cell state: "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_1b
    :goto_a
    const/4 v13, 0x1

    .line 411
    :goto_b
    if-eqz v13, :cond_1c

    .line 412
    .line 413
    const-wide/16 v0, 0x1

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, Lnv/c;->v(J)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1c
    const-wide/16 v0, 0x1

    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, Lnv/c;->v(J)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0
.end method

.method public final o(JLnv/j;)Lnv/j;
    .locals 12

    .line 1
    sget-object v0, Lnv/e;->a:Lnv/j;

    .line 2
    .line 3
    sget-object v0, Lnv/d;->a:Lnv/d;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lqv/d;->a(Lqv/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    sget-object v5, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lqv/w;

    .line 28
    .line 29
    iget-wide v7, v6, Lqv/w;->d:J

    .line 30
    .line 31
    iget-wide v9, v2, Lqv/w;->d:J

    .line 32
    .line 33
    cmp-long v11, v7, v9

    .line 34
    .line 35
    if-ltz v11, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Lqv/w;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v5, p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eq v7, v6, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, Lqv/w;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Lqv/e;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, Lqv/w;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lqv/e;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lnv/c;->m()Z

    .line 93
    .line 94
    .line 95
    sget p1, Lnv/e;->b:I

    .line 96
    .line 97
    int-to-long p1, p1

    .line 98
    iget-wide v0, p3, Lqv/w;->d:J

    .line 99
    .line 100
    mul-long v0, v0, p1

    .line 101
    .line 102
    invoke-virtual {p0}, Lnv/c;->u()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    cmp-long v2, v0, p1

    .line 107
    .line 108
    if-gez v2, :cond_10

    .line 109
    .line 110
    invoke-virtual {p3}, Lqv/e;->a()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;)Lqv/w;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lnv/j;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnv/c;->y()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v1, p3, Lqv/w;->d:J

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Lnv/c;->p()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sget v0, Lnv/e;->b:I

    .line 134
    .line 135
    int-to-long v7, v0

    .line 136
    div-long/2addr v5, v7

    .line 137
    cmp-long v0, p1, v5

    .line 138
    .line 139
    if-gtz v0, :cond_d

    .line 140
    .line 141
    :cond_9
    :goto_5
    sget-object v0, Lnv/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lqv/w;

    .line 148
    .line 149
    iget-wide v6, v5, Lqv/w;->d:J

    .line 150
    .line 151
    cmp-long v8, v6, v1

    .line 152
    .line 153
    if-gez v8, :cond_d

    .line 154
    .line 155
    invoke-virtual {p3}, Lqv/w;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v0, p0, v5, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eq v6, v5, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_6
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v5}, Lqv/w;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5}, Lqv/e;->d()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    invoke-virtual {p3}, Lqv/w;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p3}, Lqv/e;->d()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_7
    cmp-long v0, v1, p1

    .line 199
    .line 200
    if-lez v0, :cond_11

    .line 201
    .line 202
    sget p1, Lnv/e;->b:I

    .line 203
    .line 204
    int-to-long p1, p1

    .line 205
    mul-long v1, v1, p1

    .line 206
    .line 207
    :cond_e
    sget-object v3, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    cmp-long p1, v5, v1

    .line 214
    .line 215
    if-ltz p1, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move-object v4, p0

    .line 219
    move-wide v7, v1

    .line 220
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    :goto_8
    sget p1, Lnv/e;->b:I

    .line 227
    .line 228
    int-to-long p1, p1

    .line 229
    iget-wide v0, p3, Lqv/w;->d:J

    .line 230
    .line 231
    mul-long v0, v0, p1

    .line 232
    .line 233
    invoke-virtual {p0}, Lnv/c;->u()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    cmp-long v2, v0, p1

    .line 238
    .line 239
    if-gez v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {p3}, Lqv/e;->a()V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_9
    const/4 p3, 0x0

    .line 245
    :cond_11
    return-object p3
.end method

.method public final p()J
    .locals 2

    .line 1
    sget-object v0, Lnv/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lnv/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lnv/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    sget-object v0, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lnv/c;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lnv/c;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Lnv/j;

    .line 66
    .line 67
    sget-object v3, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lnv/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lnv/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lnv/j;

    .line 120
    .line 121
    sget-object v9, Lnv/e;->a:Lnv/j;

    .line 122
    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v8, 0x0

    .line 128
    :goto_2
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1b

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v4, v3

    .line 156
    check-cast v4, Lnv/j;

    .line 157
    .line 158
    iget-wide v8, v4, Lqv/w;->d:J

    .line 159
    .line 160
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lnv/j;

    .line 166
    .line 167
    iget-wide v10, v10, Lqv/w;->d:J

    .line 168
    .line 169
    cmp-long v12, v8, v10

    .line 170
    .line 171
    if-lez v12, :cond_7

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    move-wide v8, v10

    .line 175
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    :goto_3
    check-cast v3, Lnv/j;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lnv/c;->s()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual/range {p0 .. p0}, Lnv/c;->u()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    :goto_4
    sget v2, Lnv/e;->b:I

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_5
    if-ge v4, v2, :cond_17

    .line 195
    .line 196
    iget-wide v8, v3, Lqv/w;->d:J

    .line 197
    .line 198
    sget v14, Lnv/e;->b:I

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    mul-long v8, v8, v14

    .line 202
    .line 203
    int-to-long v14, v4

    .line 204
    add-long/2addr v8, v14

    .line 205
    cmp-long v14, v8, v12

    .line 206
    .line 207
    if-ltz v14, :cond_8

    .line 208
    .line 209
    cmp-long v15, v8, v10

    .line 210
    .line 211
    if-gez v15, :cond_18

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3, v4}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iget-object v6, v3, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 218
    .line 219
    mul-int/lit8 v7, v4, 0x2

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    instance-of v7, v15, Llv/h;

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    cmp-long v7, v8, v10

    .line 230
    .line 231
    if-gez v7, :cond_9

    .line 232
    .line 233
    if-ltz v14, :cond_9

    .line 234
    .line 235
    const-string v7, "receive"

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_9
    if-gez v14, :cond_a

    .line 240
    .line 241
    if-ltz v7, :cond_a

    .line 242
    .line 243
    const-string v7, "send"

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_a
    const-string v7, "cont"

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_b
    instance-of v7, v15, Lnv/q;

    .line 252
    .line 253
    if-eqz v7, :cond_c

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "EB("

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v8, 0x29

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_d

    .line 275
    :cond_c
    sget-object v7, Lnv/e;->f:Lei/f;

    .line 276
    .line 277
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_d

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    sget-object v7, Lnv/e;->g:Lei/f;

    .line 286
    .line 287
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    :goto_6
    if-eqz v7, :cond_e

    .line 292
    .line 293
    const-string v7, "resuming_sender"

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    if-nez v15, :cond_f

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_f
    sget-object v7, Lnv/e;->e:Lei/f;

    .line 301
    .line 302
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    :goto_7
    if-eqz v7, :cond_10

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    sget-object v7, Lnv/e;->i:Lei/f;

    .line 311
    .line 312
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :goto_8
    if-eqz v7, :cond_11

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_11
    sget-object v7, Lnv/e;->h:Lei/f;

    .line 321
    .line 322
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_9
    if-eqz v7, :cond_12

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_12
    sget-object v7, Lnv/e;->k:Lei/f;

    .line 331
    .line 332
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    :goto_a
    if-eqz v7, :cond_13

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_13
    sget-object v7, Lnv/e;->j:Lei/f;

    .line 341
    .line 342
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_b
    if-eqz v7, :cond_14

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_14
    sget-object v7, Lnv/e;->l:Lei/f;

    .line 351
    .line 352
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_c
    if-nez v7, :cond_16

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_d
    if-eqz v6, :cond_15

    .line 363
    .line 364
    new-instance v8, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v9, "("

    .line 367
    .line 368
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, "),"

    .line 381
    .line 382
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x1

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_17
    invoke-virtual {v3}, Lqv/e;->b()Lqv/e;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v3, v2

    .line 422
    check-cast v3, Lnv/j;

    .line 423
    .line 424
    if-nez v3, :cond_1a

    .line 425
    .line 426
    :cond_18
    invoke-static {v1}, Ljv/o;->o0(Ljava/lang/CharSequence;)C

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v2, v5, :cond_19

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v4, 0x1

    .line 437
    sub-int/2addr v2, v4

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v3, "this.deleteCharAt(index)"

    .line 443
    .line 444
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    const-string v2, "]"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_1a
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x1

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lnv/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final v(J)V
    .locals 8

    .line 1
    sget-object v0, Lnv/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, p1, v5

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    and-long/2addr p1, v1

    .line 28
    cmp-long v7, p1, v5

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-nez p1, :cond_1

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final w(JZ)Z
    .locals 12

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_22

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_11

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_10

    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    invoke-virtual {p0, p1, p2}, Lnv/c;->f(J)Lnv/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    move-object v1, p3

    .line 31
    :cond_0
    sget v2, Lnv/e;->b:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    :goto_0
    if-ge v3, v2, :cond_b

    .line 36
    .line 37
    sget v4, Lnv/e;->b:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    iget-wide v6, p1, Lqv/w;->d:J

    .line 41
    .line 42
    mul-long v6, v6, v4

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    add-long/2addr v6, v4

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lnv/e;->i:Lei/f;

    .line 51
    .line 52
    if-eq v4, v5, :cond_c

    .line 53
    .line 54
    sget-object v5, Lnv/e;->d:Lei/f;

    .line 55
    .line 56
    iget-object v8, p1, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 57
    .line 58
    iget-object v9, p0, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmp-long v5, v6, v10

    .line 67
    .line 68
    if-ltz v5, :cond_c

    .line 69
    .line 70
    sget-object v5, Lnv/e;->l:Lei/f;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v4, v5}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    mul-int/lit8 v4, v2, 0x2

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v9, v4, v1}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-virtual {p1, v2, p2}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lqv/w;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    sget-object v5, Lnv/e;->e:Lei/f;

    .line 98
    .line 99
    if-eq v4, v5, :cond_a

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    instance-of v5, v4, Llv/c2;

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    instance-of v5, v4, Lnv/q;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v5, Lnv/e;->g:Lei/f;

    .line 114
    .line 115
    if-eq v4, v5, :cond_c

    .line 116
    .line 117
    sget-object v8, Lnv/e;->f:Lei/f;

    .line 118
    .line 119
    if-ne v4, v8, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    if-eq v4, v5, :cond_1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v5, v6, v10

    .line 130
    .line 131
    if-ltz v5, :cond_c

    .line 132
    .line 133
    instance-of v5, v4, Lnv/q;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lnv/q;

    .line 139
    .line 140
    iget-object v5, v5, Lnv/q;->a:Llv/c2;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v5, v4

    .line 144
    check-cast v5, Llv/c2;

    .line 145
    .line 146
    :goto_2
    sget-object v10, Lnv/e;->l:Lei/f;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4, v10}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    mul-int/lit8 v4, v2, 0x2

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v9, v4, v1}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_9
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, v2, p2}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lqv/w;->h()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_3
    sget-object v5, Lnv/e;->l:Lei/f;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v4, v5}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1}, Lqv/w;->h()V

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    sget-object v2, Lqv/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lqv/e;

    .line 199
    .line 200
    check-cast p1, Lnv/j;

    .line 201
    .line 202
    if-nez p1, :cond_0

    .line 203
    .line 204
    :cond_c
    :goto_5
    if-eqz p3, :cond_e

    .line 205
    .line 206
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    check-cast p3, Llv/c2;

    .line 211
    .line 212
    invoke-virtual {p0, p3, v0}, Lnv/c;->B(Llv/c2;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    check-cast p3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr p1, v3

    .line 223
    :goto_6
    if-ge v3, p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Llv/c2;

    .line 230
    .line 231
    invoke-virtual {p0, p2, v0}, Lnv/c;->B(Llv/c2;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 p1, p1, -0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_f
    throw v1

    .line 242
    :cond_10
    const-string p1, "unexpected close status: "

    .line 243
    .line 244
    invoke-static {p1, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p2

    .line 258
    :cond_11
    and-long/2addr p1, v3

    .line 259
    invoke-virtual {p0, p1, p2}, Lnv/c;->f(J)Lnv/j;

    .line 260
    .line 261
    .line 262
    if-eqz p3, :cond_21

    .line 263
    .line 264
    :cond_12
    :goto_8
    sget-object p1, Lnv/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lnv/j;

    .line 271
    .line 272
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {p0}, Lnv/c;->u()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    cmp-long p3, v1, v3

    .line 281
    .line 282
    if-gtz p3, :cond_13

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    sget p3, Lnv/e;->b:I

    .line 286
    .line 287
    int-to-long v1, p3

    .line 288
    div-long v5, v3, v1

    .line 289
    .line 290
    iget-wide v7, p2, Lqv/w;->d:J

    .line 291
    .line 292
    cmp-long p3, v7, v5

    .line 293
    .line 294
    if-eqz p3, :cond_14

    .line 295
    .line 296
    invoke-virtual {p0, v5, v6, p2}, Lnv/c;->o(JLnv/j;)Lnv/j;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_14

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lnv/j;

    .line 307
    .line 308
    iget-wide p1, p1, Lqv/w;->d:J

    .line 309
    .line 310
    cmp-long p3, p1, v5

    .line 311
    .line 312
    if-gez p3, :cond_12

    .line 313
    .line 314
    :goto_9
    const/4 p1, 0x0

    .line 315
    goto :goto_e

    .line 316
    :cond_14
    invoke-virtual {p2}, Lqv/e;->a()V

    .line 317
    .line 318
    .line 319
    rem-long v1, v3, v1

    .line 320
    .line 321
    long-to-int p1, v1

    .line 322
    :cond_15
    invoke-virtual {p2, p1}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-eqz p3, :cond_1e

    .line 327
    .line 328
    sget-object v1, Lnv/e;->e:Lei/f;

    .line 329
    .line 330
    if-ne p3, v1, :cond_16

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_16
    sget-object p1, Lnv/e;->d:Lei/f;

    .line 334
    .line 335
    if-ne p3, p1, :cond_17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_17
    sget-object p1, Lnv/e;->j:Lei/f;

    .line 339
    .line 340
    if-ne p3, p1, :cond_18

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_18
    sget-object p1, Lnv/e;->l:Lei/f;

    .line 344
    .line 345
    if-ne p3, p1, :cond_19

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_19
    sget-object p1, Lnv/e;->i:Lei/f;

    .line 349
    .line 350
    if-ne p3, p1, :cond_1a

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1a
    sget-object p1, Lnv/e;->h:Lei/f;

    .line 354
    .line 355
    if-ne p3, p1, :cond_1b

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1b
    sget-object p1, Lnv/e;->g:Lei/f;

    .line 359
    .line 360
    if-ne p3, p1, :cond_1c

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_1c
    sget-object p1, Lnv/e;->f:Lei/f;

    .line 364
    .line 365
    if-ne p3, p1, :cond_1d

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    invoke-virtual {p0}, Lnv/c;->s()J

    .line 369
    .line 370
    .line 371
    move-result-wide p1

    .line 372
    cmp-long p3, v3, p1

    .line 373
    .line 374
    if-nez p3, :cond_1f

    .line 375
    .line 376
    :goto_a
    const/4 p1, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_1e
    :goto_b
    sget-object v1, Lnv/e;->h:Lei/f;

    .line 379
    .line 380
    invoke-virtual {p2, p1, p3, v1}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-eqz p3, :cond_15

    .line 385
    .line 386
    invoke-virtual {p0}, Lnv/c;->n()V

    .line 387
    .line 388
    .line 389
    :cond_1f
    :goto_c
    const/4 p1, 0x0

    .line 390
    :goto_d
    if-eqz p1, :cond_20

    .line 391
    .line 392
    const/4 p1, 0x1

    .line 393
    :goto_e
    if-nez p1, :cond_22

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_20
    sget-object v1, Lnv/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 397
    .line 398
    const-wide/16 p1, 0x1

    .line 399
    .line 400
    add-long v5, v3, p1

    .line 401
    .line 402
    move-object v2, p0

    .line 403
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_21
    :goto_f
    const/4 v0, 0x1

    .line 409
    :cond_22
    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 5

    invoke-virtual {p0}, Lnv/c;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z(JLnv/j;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Lqv/w;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lqv/e;->b()Lqv/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnv/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lqv/w;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lqv/e;->b()Lqv/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnv/j;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lnv/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lqv/w;

    .line 42
    .line 43
    iget-wide v0, p2, Lqv/w;->d:J

    .line 44
    .line 45
    iget-wide v2, p3, Lqv/w;->d:J

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    cmp-long v5, v0, v2

    .line 49
    .line 50
    if-ltz v5, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-virtual {p3}, Lqv/w;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, p2, :cond_5

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lqv/w;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lqv/e;->d()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_8
    invoke-virtual {p3}, Lqv/w;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Lqv/e;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2
.end method
