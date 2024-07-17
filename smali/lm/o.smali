.class public Llm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm/w;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lnm/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llm/o;->a:Lnm/w;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ll5/l;Llm/g;)Lnm/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llm/o;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p3, v1}, Llm/c;-><init>(Ljava/lang/Object;Llm/g;I)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lnm/d;

    .line 11
    .line 12
    invoke-direct {p3, p1, v0}, Lnm/d;-><init>(Ljava/util/concurrent/Executor;Llm/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 18
    .line 19
    iget-object v0, p0, Llm/o;->a:Lnm/w;

    .line 20
    .line 21
    iget-object v1, p1, Lnm/o;->d:Lum/f;

    .line 22
    .line 23
    iget-object v1, v1, Lum/f;->a:Lum/d;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    monitor-exit v1

    .line 27
    new-instance v1, Lnm/x;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, p3}, Lnm/x;-><init>(Lnm/w;Ll5/l;Lnm/d;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lnm/n;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p1, v1, v0}, Lnm/n;-><init>(Lnm/o;Lnm/x;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lnm/o;->d:Lum/f;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lnm/t;

    .line 44
    .line 45
    iget-object p2, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnm/o;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1, p3}, Lnm/t;-><init>(Lnm/o;Lnm/x;Lnm/d;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(J)Llm/o;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Llm/o;

    .line 8
    .line 9
    iget-object v1, p0, Llm/o;->a:Lnm/w;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lnm/w;->f(J)Lnm/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Llm/o;-><init>(Lnm/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Invalid Query. Query limit ("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ") is invalid. Limit must be positive."

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final c(Ljava/lang/String;)Llm/o;
    .locals 13

    .line 1
    invoke-static {p1}, Llm/h;->a(Ljava/lang/String;)Llm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Provided direction must not be null."

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/a;->B(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llm/o;->a:Lnm/w;

    .line 12
    .line 13
    iget-object v2, v0, Lnm/w;->i:Lnm/e;

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Lnm/w;->j:Lnm/e;

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Lnm/w;->e()Lqm/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lnm/w;->c()Lqm/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    iget-object p1, p1, Llm/h;->a:Lqm/l;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lqm/l;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    aput-object v0, v3, v5

    .line 56
    .line 57
    invoke-virtual {p1}, Lqm/l;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v3, v1

    .line 62
    .line 63
    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    :goto_0
    new-instance v2, Llm/o;

    .line 74
    .line 75
    new-instance v3, Lnm/v;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1}, Lnm/v;-><init>(ILqm/l;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lqm/i;->c:Li0/b;

    .line 81
    .line 82
    iget-object v6, v0, Lnm/w;->e:Lqm/o;

    .line 83
    .line 84
    invoke-virtual {v6}, Lqm/e;->k()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    rem-int/2addr v6, v1

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lnm/w;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lnm/w;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_2
    xor-int/2addr v1, v5

    .line 112
    const-string v5, "No ordering is allowed for document query"

    .line 113
    .line 114
    new-array v6, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v5, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lnm/w;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lnm/w;->e()Lqm/l;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lqm/e;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p1, "First orderBy must match inequality field"

    .line 141
    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1

    .line 149
    :cond_5
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lnm/w;

    .line 158
    .line 159
    iget-object v4, v0, Lnm/w;->e:Lqm/o;

    .line 160
    .line 161
    iget-object v5, v0, Lnm/w;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v0, Lnm/w;->d:Ljava/util/List;

    .line 164
    .line 165
    iget-wide v8, v0, Lnm/w;->g:J

    .line 166
    .line 167
    iget v10, v0, Lnm/w;->h:I

    .line 168
    .line 169
    iget-object v11, v0, Lnm/w;->i:Lnm/e;

    .line 170
    .line 171
    iget-object v12, v0, Lnm/w;->j:Lnm/e;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    invoke-direct/range {v3 .. v12}, Lnm/w;-><init>(Lqm/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILnm/e;Lnm/e;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 178
    .line 179
    invoke-direct {v2, p1, v0}, Llm/o;-><init>(Lnm/w;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm/o;->a:Lnm/w;

    .line 2
    .line 3
    iget v1, v0, Lnm/w;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Li0/d;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lnm/w;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llm/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llm/o;

    .line 12
    .line 13
    iget-object v1, p1, Llm/o;->a:Lnm/w;

    .line 14
    .line 15
    iget-object v3, p0, Llm/o;->a:Lnm/w;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lnm/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llm/o;->a:Lnm/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llm/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
