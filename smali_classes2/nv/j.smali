.class public final Lnv/j;
.super Lqv/w;
.source "SourceFile"


# instance fields
.field public final f:Lnv/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLnv/j;Lnv/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lqv/w;-><init>(JLqv/w;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnv/j;->f:Lnv/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lnv/e;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lnv/e;->b:I

    return v0
.end method

.method public final g(ILsu/i;)V
    .locals 6

    .line 1
    sget v0, Lnv/e;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lnv/j;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Llv/c2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lnv/j;->f:Lnv/c;

    .line 27
    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lnv/q;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lnv/e;->j:Lei/f;

    .line 36
    .line 37
    if-eq v2, v3, :cond_9

    .line 38
    .line 39
    sget-object v3, Lnv/e;->k:Lei/f;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lnv/e;->g:Lei/f;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lnv/e;->f:Lei/f;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lnv/e;->i:Lei/f;

    .line 54
    .line 55
    if-eq v2, p1, :cond_8

    .line 56
    .line 57
    sget-object p1, Lnv/e;->d:Lei/f;

    .line 58
    .line 59
    if-ne v2, p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p1, Lnv/e;->l:Lei/f;

    .line 63
    .line 64
    if-ne v2, p1, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v5, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-static {p1, v0, v4}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {p2, p1}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 115
    .line 116
    sget-object v3, Lnv/e;->j:Lei/f;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    sget-object v3, Lnv/e;->k:Lei/f;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lnv/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, p1, v4}, Lnv/j;->m(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 v2, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v2}, Lnv/j;->l(IZ)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Lnv/c;->c:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p1, v0, v4}, Lj8/l;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p2, p1}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v7, v0, Lnv/j;->f:Lnv/c;

    .line 6
    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lnv/e;->b:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iget-wide v3, v0, Lqv/w;->d:J

    .line 14
    .line 15
    mul-long v3, v3, v1

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    add-long/2addr v3, v1

    .line 21
    invoke-virtual {v7}, Lnv/c;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v7}, Lnv/c;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    sget v1, Lnv/e;->c:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    sget-object v9, Lnv/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Lnv/c;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    and-long/2addr v5, v10

    .line 59
    cmp-long v9, v3, v5

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lnv/c;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v9, v3, v5

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    and-long v1, v3, v10

    .line 80
    .line 81
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    add-long v5, v12, v1

    .line 84
    .line 85
    move-object v1, v9

    .line 86
    move-object v2, v7

    .line 87
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lnv/c;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v9, Lnv/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    and-long v5, v3, v10

    .line 104
    .line 105
    and-long v14, v3, v12

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    cmp-long v18, v14, v16

    .line 110
    .line 111
    if-eqz v18, :cond_4

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v14, 0x0

    .line 116
    :goto_2
    cmp-long v15, v1, v5

    .line 117
    .line 118
    if-nez v15, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7}, Lnv/c;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    cmp-long v15, v1, v18

    .line 125
    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    and-long v1, v3, v10

    .line 133
    .line 134
    add-long v5, v16, v1

    .line 135
    .line 136
    move-object v1, v9

    .line 137
    move-object v2, v7

    .line 138
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-nez v14, :cond_3

    .line 146
    .line 147
    add-long/2addr v5, v12

    .line 148
    move-object v1, v9

    .line 149
    move-object v2, v7

    .line 150
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqv/w;->h()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILei/f;)V
    .locals 1

    iget-object v0, p0, Lnv/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
