.class public final Lnj/i1;
.super Lnj/d3;
.source "SourceFile"

# interfaces
.implements Lnj/c;


# instance fields
.field public final f:Lt/b;

.field public final g:Lt/b;

.field public final h:Lt/b;

.field public final i:Lt/b;

.field public final j:Lt/b;

.field public final k:Lt/b;

.field public final l:Lnj/h1;

.field public final m:Lfj/j1;

.field public final n:Lt/b;

.field public final o:Lt/b;

.field public final p:Lt/b;


# direct methods
.method public constructor <init>(Lnj/g3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnj/d3;-><init>(Lnj/g3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/i1;->f:Lt/b;

    .line 10
    .line 11
    new-instance p1, Lt/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnj/i1;->g:Lt/b;

    .line 17
    .line 18
    new-instance p1, Lt/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnj/i1;->h:Lt/b;

    .line 24
    .line 25
    new-instance p1, Lt/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnj/i1;->i:Lt/b;

    .line 31
    .line 32
    new-instance p1, Lt/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnj/i1;->j:Lt/b;

    .line 38
    .line 39
    new-instance p1, Lt/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnj/i1;->n:Lt/b;

    .line 45
    .line 46
    new-instance p1, Lt/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnj/i1;->o:Lt/b;

    .line 52
    .line 53
    new-instance p1, Lt/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnj/i1;->p:Lt/b;

    .line 59
    .line 60
    new-instance p1, Lt/b;

    .line 61
    .line 62
    invoke-direct {p1}, Lt/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnj/i1;->k:Lt/b;

    .line 66
    .line 67
    new-instance p1, Lnj/h1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lnj/h1;-><init>(Lnj/i1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lnj/i1;->l:Lnj/h1;

    .line 73
    .line 74
    new-instance p1, Lfj/j1;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, v0}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lnj/i1;->m:Lfj/j1;

    .line 81
    .line 82
    return-void
.end method

.method public static final Y1(Lcom/google/android/gms/internal/measurement/w1;)Lt/b;
    .locals 3

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w1;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->w()Lcom/google/android/gms/internal/measurement/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->u()Lcom/google/android/gms/internal/measurement/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lnj/a1;->j2(Lcom/google/android/gms/internal/measurement/b5;[B)Lcom/google/android/gms/internal/ads/ga1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/v1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/w1;

    .line 25
    .line 26
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnj/n1;

    .line 29
    .line 30
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 31
    .line 32
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 36
    .line 37
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->s()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :catch_0
    move-exception p2

    .line 71
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lnj/n1;

    .line 74
    .line 75
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 76
    .line 77
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->w()Lcom/google/android/gms/internal/measurement/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catch_1
    move-exception p2

    .line 95
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lnj/n1;

    .line 98
    .line 99
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 100
    .line 101
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, v1, Lnj/w0;->k:Ll6/j;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, v0}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->w()Lcom/google/android/gms/internal/measurement/w1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final V1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lt/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lt/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w1;->C()Lcom/google/android/gms/internal/measurement/i5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->r()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/w1;->t(I)Lcom/google/android/gms/internal/measurement/u1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lnj/n1;

    .line 95
    .line 96
    iget-object v5, v5, Lnj/n1;->j:Lnj/w0;

    .line 97
    .line 98
    invoke-static {v5}, Lnj/n1;->m(Lnj/s1;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "EventConfig contained null event name"

    .line 102
    .line 103
    iget-object v5, v5, Lnj/w0;->k:Ll6/j;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ll6/j;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lr8/m;->e:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Lr8/m;->g:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7, v8, v9}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 136
    .line 137
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 138
    .line 139
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/u1;->t(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 143
    .line 144
    .line 145
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 146
    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/google/android/gms/internal/measurement/u1;

    .line 154
    .line 155
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/w1;->F(Lcom/google/android/gms/internal/measurement/w1;ILcom/google/android/gms/internal/measurement/u1;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 159
    .line 160
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->w()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 169
    .line 170
    check-cast v7, Lcom/google/android/gms/internal/measurement/u1;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u1;->u()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v6, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->v()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2, v6, v7}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 213
    .line 214
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->y()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 223
    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->q()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x2

    .line 231
    if-lt v6, v7, :cond_6

    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 234
    .line 235
    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u1;->q()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const v7, 0xffff

    .line 242
    .line 243
    .line 244
    if-le v6, v7, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 252
    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->q()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v6, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    iget-object v6, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lnj/n1;

    .line 270
    .line 271
    iget-object v6, v6, Lnj/n1;->j:Lnj/w0;

    .line 272
    .line 273
    invoke-static {v6}, Lnj/n1;->m(Lnj/s1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 281
    .line 282
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->q()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 293
    .line 294
    iget-object v6, v6, Lnj/w0;->k:Ll6/j;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v5, v8}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_8
    iget-object p2, p0, Lnj/i1;->g:Lt/b;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lnj/i1;->h:Lt/b;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lnj/i1;->i:Lt/b;

    .line 314
    .line 315
    invoke-virtual {p2, p1, v2}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lnj/i1;->k:Lt/b;

    .line 319
    .line 320
    invoke-virtual {p2, p1, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnj/i1;->j:Lt/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lnj/c3;->d:Lnj/g3;

    .line 20
    .line 21
    iget-object v2, v2, Lnj/g3;->d:Lnj/h;

    .line 22
    .line 23
    invoke-static {v2}, Lnj/g3;->G(Lnj/d3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc1/k;->L1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lnj/d3;->R1()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "apps"

    .line 40
    .line 41
    const-string v5, "remote_config"

    .line 42
    .line 43
    const-string v6, "config_last_modified_time"

    .line 44
    .line 45
    const-string v7, "e_tag"

    .line 46
    .line 47
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "app_id=?"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    new-array v7, v11, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    aput-object p1, v7, v12

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lnj/n1;

    .line 95
    .line 96
    iget-object v7, v7, Lnj/n1;->j:Lnj/w0;

    .line 97
    .line 98
    invoke-static {v7}, Lnj/n1;->m(Lnj/s1;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v7, Lnj/w0;->h:Ll6/j;

    .line 102
    .line 103
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 104
    .line 105
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7, v9, v8}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v7, Lwh/i2;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    invoke-direct {v7, v8, v4, v5, v6}, Lwh/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v4

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catch_1
    move-exception v3

    .line 131
    move-object v4, v3

    .line 132
    move-object v3, v1

    .line 133
    :goto_0
    :try_start_2
    iget-object v2, v2, Lc1/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lnj/n1;

    .line 136
    .line 137
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 138
    .line 139
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 143
    .line 144
    const-string v5, "Error querying remote config. appId"

    .line 145
    .line 146
    invoke-static {p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6, v4, v5}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v7, v1

    .line 159
    :goto_2
    iget-object v2, p0, Lnj/i1;->p:Lt/b;

    .line 160
    .line 161
    iget-object v3, p0, Lnj/i1;->o:Lt/b;

    .line 162
    .line 163
    iget-object v4, p0, Lnj/i1;->n:Lt/b;

    .line 164
    .line 165
    iget-object v5, p0, Lnj/i1;->f:Lt/b;

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lnj/i1;->h:Lt/b;

    .line 173
    .line 174
    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lnj/i1;->g:Lt/b;

    .line 178
    .line 179
    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lnj/i1;->i:Lt/b;

    .line 183
    .line 184
    invoke-virtual {v5, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lnj/i1;->k:Lt/b;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v1, v7, Lwh/i2;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, [B

    .line 208
    .line 209
    invoke-virtual {p0, p1, v1}, Lnj/i1;->U1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v1}, Lnj/i1;->V1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 227
    .line 228
    invoke-static {v6}, Lnj/i1;->Y1(Lcom/google/android/gms/internal/measurement/w1;)Lt/b;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, p1, v6}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 240
    .line 241
    invoke-virtual {v0, p1, v5}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, Lnj/i1;->X1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->A()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lwh/i2;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lwh/i2;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, p1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    move-object v1, v3

    .line 281
    :goto_3
    if-eqz v1, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_5
    throw p1

    .line 287
    :cond_6
    return-void
.end method

.method public final X1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnj/n1;

    .line 10
    .line 11
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 12
    .line 13
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "EES programs found"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/i5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/b3;

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "internal.remoteConfig"

    .line 48
    .line 49
    new-instance v2, Lnj/g1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, p1, v3}, Lnj/g1;-><init>(Lnj/i1;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lj3/i;

    .line 56
    .line 57
    iget-object v3, v3, Lj3/i;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/lifecycle/g0;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "internal.appMetadata"

    .line 67
    .line 68
    new-instance v2, Lnj/g1;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lnj/g1;-><init>(Lnj/i1;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lj3/i;

    .line 75
    .line 76
    iget-object v3, v3, Lj3/i;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/lifecycle/g0;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "internal.logger"

    .line 86
    .line 87
    new-instance v2, Lz2/f;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Lj3/i;

    .line 95
    .line 96
    iget-object v3, v3, Lj3/i;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroidx/lifecycle/g0;

    .line 99
    .line 100
    iget-object v3, v3, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b3;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lnj/i1;->l:Lnj/h1;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lt/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnj/n1;

    .line 116
    .line 117
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 118
    .line 119
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 123
    .line 124
    const-string v1, "EES program loaded for appId, activities"

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b3;->q()Lcom/google/android/gms/internal/measurement/z2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->q()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, p1, v2, v1}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b3;->q()Lcom/google/android/gms/internal/measurement/z2;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z2;->t()Lcom/google/android/gms/internal/measurement/i5;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 164
    .line 165
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lnj/n1;

    .line 168
    .line 169
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 170
    .line 171
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 175
    .line 176
    const-string v2, "EES program activity"

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-void

    .line 187
    :catch_0
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lnj/n1;

    .line 190
    .line 191
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 192
    .line 193
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, Lnj/w0;->h:Ll6/j;

    .line 197
    .line 198
    const-string v0, "Failed to load EES program. appId"

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    iget-object p2, p0, Lnj/i1;->l:Lnj/h1;

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    monitor-enter p2

    .line 209
    :try_start_1
    iget-object v0, p2, Lt/e;->a:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    iget p1, p2, Lt/e;->b:I

    .line 218
    .line 219
    add-int/lit8 p1, p1, -0x1

    .line 220
    .line 221
    iput p1, p2, Lt/e;->b:I

    .line 222
    .line 223
    :cond_2
    monitor-exit p2

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p1

    .line 228
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string p2, "key == null"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/i1;->k:Lt/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final a2(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnj/d3;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnj/i1;->j:Lt/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnj/i1;->j:Lt/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lnj/i1;->i:Lt/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lnj/j3;->E2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lnj/i1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lnj/j3;->F2(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lnj/i1;->h:Lt/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lnj/d3;->R1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lc1/k;->L1()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lnj/i1;->U1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lnj/i1;->V1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lnj/i1;->X1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w1;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lnj/i1;->j:Lt/b;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lnj/i1;->n:Lt/b;

    .line 55
    .line 56
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 57
    .line 58
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->A()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v2, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lnj/i1;->o:Lt/b;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lnj/i1;->p:Lt/b;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lnj/i1;->f:Lt/b;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 84
    .line 85
    invoke-static {v8}, Lnj/i1;->Y1(Lcom/google/android/gms/internal/measurement/w1;)Lt/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v2, v8}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Lnj/c3;->d:Lnj/g3;

    .line 93
    .line 94
    iget-object v9, v8, Lnj/g3;->d:Lnj/h;

    .line 95
    .line 96
    invoke-static {v9}, Lnj/g3;->G(Lnj/d3;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->B()Lcom/google/android/gms/internal/measurement/i5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 117
    .line 118
    const-string v0, "app_id=?"

    .line 119
    .line 120
    const-string v12, "event_filters"

    .line 121
    .line 122
    const-string v13, "property_filters"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ge v15, v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/google/android/gms/internal/measurement/g1;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/google/android/gms/internal/measurement/f1;

    .line 142
    .line 143
    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 144
    .line 145
    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->r()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_1
    move-object/from16 v16, v7

    .line 155
    .line 156
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g1;->r()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ge v5, v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 167
    .line 168
    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/g1;->u(I)Lcom/google/android/gms/internal/measurement/i1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/google/android/gms/internal/measurement/h1;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b5;->i()Lcom/google/android/gms/internal/measurement/b5;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    check-cast v4, Lcom/google/android/gms/internal/measurement/h1;

    .line 187
    .line 188
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    sget-object v8, Lr8/m;->e:[Ljava/lang/String;

    .line 199
    .line 200
    sget-object v1, Lr8/m;->g:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v8, v1}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i1;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_0
    const/4 v1, 0x0

    .line 221
    :goto_2
    move v3, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 224
    .line 225
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->q()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v1, v8, :cond_2

    .line 232
    .line 233
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 234
    .line 235
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/i1;->u(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->u()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    sget-object v6, Lr8/k0;->g:[Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v20, v11

    .line 252
    .line 253
    sget-object v11, Lr8/k0;->h:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7, v6, v11}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 271
    .line 272
    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 273
    .line 274
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->v(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 287
    .line 288
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 289
    .line 290
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/k1;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move-object/from16 v7, v18

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    move-object/from16 v11, v20

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move-object/from16 v19, v6

    .line 304
    .line 305
    move-object/from16 v20, v11

    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 321
    .line 322
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/g1;->z(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/i1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 330
    .line 331
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v7, v16

    .line 343
    .line 344
    move-object/from16 v8, v17

    .line 345
    .line 346
    move-object/from16 v6, v19

    .line 347
    .line 348
    move-object/from16 v11, v20

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_4
    move-object/from16 v19, v6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    move-object/from16 v19, v6

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    :goto_4
    move-object/from16 v17, v8

    .line 360
    .line 361
    move-object/from16 v20, v11

    .line 362
    .line 363
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->s()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 375
    .line 376
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->s()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ge v1, v3, :cond_7

    .line 383
    .line 384
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 385
    .line 386
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/g1;->v(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->u()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Lr8/u0;->j:[Ljava/lang/String;

    .line 397
    .line 398
    sget-object v6, Lr8/u0;->k:[Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4, v5, v6}, Lop/a;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/b5;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 416
    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 418
    .line 419
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/p1;->v(Lcom/google/android/gms/internal/measurement/p1;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b5;->m()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 426
    .line 427
    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 434
    .line 435
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/g1;->y(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/p1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 443
    .line 444
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    move-object/from16 v7, v16

    .line 461
    .line 462
    move-object/from16 v8, v17

    .line 463
    .line 464
    move-object/from16 v6, v19

    .line 465
    .line 466
    move-object/from16 v11, v20

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_8
    move-object/from16 v19, v6

    .line 471
    .line 472
    move-object/from16 v16, v7

    .line 473
    .line 474
    move-object/from16 v17, v8

    .line 475
    .line 476
    move-object/from16 v20, v11

    .line 477
    .line 478
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 492
    .line 493
    .line 494
    :try_start_0
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 498
    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v4, 0x1

    .line 508
    new-array v5, v4, [Ljava/lang/String;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    aput-object v2, v5, v6

    .line 512
    .line 513
    invoke-virtual {v3, v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    new-array v5, v4, [Ljava/lang/String;

    .line 517
    .line 518
    aput-object v2, v5, v6

    .line 519
    .line 520
    invoke-virtual {v3, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1a

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 538
    .line 539
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->A()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_9

    .line 556
    .line 557
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lnj/n1;

    .line 560
    .line 561
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 562
    .line 563
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 567
    .line 568
    const-string v4, "Audience with no ID. appId"

    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v0, v5, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->q()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->w()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_b

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 601
    .line 602
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_a

    .line 607
    .line 608
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lnj/n1;

    .line 611
    .line 612
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 613
    .line 614
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 618
    .line 619
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v0, v5, v6, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->x()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_d

    .line 646
    .line 647
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Lcom/google/android/gms/internal/measurement/p1;

    .line 652
    .line 653
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_c

    .line 658
    .line 659
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lnj/n1;

    .line 662
    .line 663
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 664
    .line 665
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 669
    .line 670
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 671
    .line 672
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v0, v5, v6, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->w()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    const-string v4, "data"

    .line 698
    .line 699
    const-string v14, "session_scoped"

    .line 700
    .line 701
    const-string v15, "filter_id"

    .line 702
    .line 703
    const-string v5, "audience_id"

    .line 704
    .line 705
    const-string v11, "app_id"

    .line 706
    .line 707
    if-eqz v8, :cond_13

    .line 708
    .line 709
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Lcom/google/android/gms/internal/measurement/i1;

    .line 714
    .line 715
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 719
    .line 720
    .line 721
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, Lew/a;->l(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v23

    .line 731
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v23

    .line 735
    if-eqz v23, :cond_f

    .line 736
    .line 737
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lnj/n1;

    .line 740
    .line 741
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 742
    .line 743
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 747
    .line 748
    const-string v4, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-eqz v11, :cond_e

    .line 763
    .line 764
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    goto :goto_8

    .line 773
    :cond_e
    const/4 v8, 0x0

    .line 774
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v0, v4, v5, v7, v8}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v23, v3

    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :cond_f
    move-object/from16 v23, v3

    .line 786
    .line 787
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    move-object/from16 v24, v7

    .line 792
    .line 793
    new-instance v7, Landroid/content/ContentValues;

    .line 794
    .line 795
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    invoke-virtual {v7, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->E()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_10

    .line 813
    .line 814
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    goto :goto_9

    .line 823
    :cond_10
    const/4 v5, 0x0

    .line 824
    :goto_9
    invoke-virtual {v7, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    const-string v5, "event_name"

    .line 828
    .line 829
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->w()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v7, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->F()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_11

    .line 841
    .line 842
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i1;->C()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    goto :goto_a

    .line 851
    :cond_11
    const/4 v5, 0x0

    .line 852
    :goto_a
    invoke-virtual {v7, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    .line 857
    .line 858
    :try_start_2
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/4 v4, 0x5

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-virtual {v3, v12, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    const-wide/16 v7, -0x1

    .line 869
    .line 870
    cmp-long v5, v3, v7

    .line 871
    .line 872
    if-nez v5, :cond_12

    .line 873
    .line 874
    iget-object v3, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lnj/n1;

    .line 877
    .line 878
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 879
    .line 880
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 884
    .line 885
    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 886
    .line 887
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v3, v5, v4}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 892
    .line 893
    .line 894
    :cond_12
    move-object/from16 v3, v23

    .line 895
    .line 896
    move-object/from16 v7, v24

    .line 897
    .line 898
    goto/16 :goto_7

    .line 899
    .line 900
    :catch_0
    move-exception v0

    .line 901
    :try_start_3
    iget-object v3, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lnj/n1;

    .line 904
    .line 905
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 906
    .line 907
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 911
    .line 912
    const-string v4, "Error storing event filter. appId"

    .line 913
    .line 914
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v3, v5, v0, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_f

    .line 922
    .line 923
    :cond_13
    move-object/from16 v23, v3

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->x()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_19

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 944
    .line 945
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 949
    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3}, Lew/a;->l(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->u()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_15

    .line 966
    .line 967
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lnj/n1;

    .line 970
    .line 971
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 972
    .line 973
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v0, Lnj/w0;->k:Ll6/j;

    .line 977
    .line 978
    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 979
    .line 980
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_14

    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_c

    .line 1003
    :cond_14
    const/4 v3, 0x0

    .line 1004
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0, v4, v5, v7, v3}, Ll6/j;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    new-instance v8, Landroid/content/ContentValues;

    .line 1018
    .line 1019
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v24, v0

    .line 1026
    .line 1027
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    .line 1040
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_d

    .line 1049
    :cond_16
    const/4 v0, 0x0

    .line 1050
    :goto_d
    invoke-virtual {v8, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "property_name"

    .line 1054
    .line 1055
    move-object/from16 v25, v5

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->u()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->A()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_17

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->y()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    goto :goto_e

    .line 1079
    :cond_17
    const/4 v5, 0x0

    .line 1080
    :goto_e
    invoke-virtual {v8, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    .line 1085
    .line 1086
    :try_start_4
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/4 v3, 0x5

    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-virtual {v0, v13, v5, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v7

    .line 1096
    const-wide/16 v21, -0x1

    .line 1097
    .line 1098
    cmp-long v0, v7, v21

    .line 1099
    .line 1100
    if-nez v0, :cond_18

    .line 1101
    .line 1102
    iget-object v0, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lnj/n1;

    .line 1105
    .line 1106
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 1107
    .line 1108
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 1112
    .line 1113
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 1114
    .line 1115
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v0, v4, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_18
    move-object/from16 v0, v24

    .line 1124
    .line 1125
    move-object/from16 v5, v25

    .line 1126
    .line 1127
    goto/16 :goto_b

    .line 1128
    .line 1129
    :catch_1
    move-exception v0

    .line 1130
    :try_start_5
    iget-object v3, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lnj/n1;

    .line 1133
    .line 1134
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 1135
    .line 1136
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 1140
    .line 1141
    const-string v4, "Error storing property filter. appId"

    .line 1142
    .line 1143
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v3, v5, v0, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_f
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const/4 v3, 0x2

    .line 1164
    new-array v4, v3, [Ljava/lang/String;

    .line 1165
    .line 1166
    const/4 v5, 0x0

    .line 1167
    aput-object v2, v4, v5

    .line 1168
    .line 1169
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const/4 v8, 0x1

    .line 1174
    aput-object v7, v4, v8

    .line 1175
    .line 1176
    move-object/from16 v7, v20

    .line 1177
    .line 1178
    invoke-virtual {v0, v13, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    new-array v3, v3, [Ljava/lang/String;

    .line 1182
    .line 1183
    aput-object v2, v3, v5

    .line 1184
    .line 1185
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    aput-object v4, v3, v8

    .line 1190
    .line 1191
    invoke-virtual {v0, v12, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    goto :goto_10

    .line 1195
    :cond_19
    move-object/from16 v7, v20

    .line 1196
    .line 1197
    :goto_10
    move-object/from16 v20, v7

    .line 1198
    .line 1199
    move-object/from16 v3, v23

    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :cond_1a
    const/4 v5, 0x0

    .line 1204
    new-instance v0, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-eqz v4, :cond_1c

    .line 1218
    .line 1219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g1;->A()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_1b

    .line 1230
    .line 1231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g1;->q()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    goto :goto_12

    .line 1240
    :cond_1b
    move-object v4, v5

    .line 1241
    :goto_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :cond_1c
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9}, Lnj/d3;->R1()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9}, Lc1/k;->L1()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v9}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1258
    :try_start_6
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 1259
    .line 1260
    const/4 v5, 0x1

    .line 1261
    new-array v6, v5, [Ljava/lang/String;

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    aput-object v2, v6, v5

    .line 1265
    .line 1266
    invoke-virtual {v9, v4, v6}, Lnj/h;->e2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1270
    :try_start_7
    iget-object v6, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v6, Lnj/n1;

    .line 1273
    .line 1274
    iget-object v6, v6, Lnj/n1;->h:Lnj/d;

    .line 1275
    .line 1276
    sget-object v7, Lnj/p0;->G:Lnj/o0;

    .line 1277
    .line 1278
    invoke-virtual {v6, v2, v7}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    const/16 v7, 0x7d0

    .line 1283
    .line 1284
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    const/4 v7, 0x0

    .line 1289
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    int-to-long v7, v6

    .line 1294
    cmp-long v9, v4, v7

    .line 1295
    .line 1296
    if-gtz v9, :cond_1d

    .line 1297
    .line 1298
    goto/16 :goto_14

    .line 1299
    .line 1300
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-ge v5, v7, :cond_1e

    .line 1311
    .line 1312
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    check-cast v7, Ljava/lang/Integer;

    .line 1317
    .line 1318
    if-eqz v7, :cond_1f

    .line 1319
    .line 1320
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v5, v5, 0x1

    .line 1332
    .line 1333
    goto :goto_13

    .line 1334
    :cond_1e
    const-string v0, ","

    .line 1335
    .line 1336
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    const-string v5, "("

    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v0, ")"

    .line 1354
    .line 1355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    const-string v4, "audience_filter_values"

    .line 1363
    .line 1364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const-string v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1370
    .line 1371
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1378
    .line 1379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const/4 v5, 0x2

    .line 1387
    new-array v5, v5, [Ljava/lang/String;

    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    aput-object v2, v5, v7

    .line 1391
    .line 1392
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    const/4 v7, 0x1

    .line 1397
    aput-object v6, v5, v7

    .line 1398
    .line 1399
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :catch_2
    move-exception v0

    .line 1404
    iget-object v3, v9, Lc1/k;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Lnj/n1;

    .line 1407
    .line 1408
    iget-object v3, v3, Lnj/n1;->j:Lnj/w0;

    .line 1409
    .line 1410
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v3, Lnj/w0;->h:Ll6/j;

    .line 1414
    .line 1415
    const-string v4, "Database error querying filters. appId"

    .line 1416
    .line 1417
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v3, v5, v0, v4}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1f
    :goto_14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1428
    .line 1429
    .line 1430
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/b5;->m()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v1, v19

    .line 1434
    .line 1435
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/b5;->c:Lcom/google/android/gms/internal/measurement/d5;

    .line 1436
    .line 1437
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w1;->G(Lcom/google/android/gms/internal/measurement/w1;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->c()[B

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1452
    move-object/from16 v3, p0

    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :catch_3
    move-exception v0

    .line 1456
    goto :goto_15

    .line 1457
    :catch_4
    move-exception v0

    .line 1458
    move-object/from16 v1, v19

    .line 1459
    .line 1460
    :goto_15
    move-object/from16 v3, p0

    .line 1461
    .line 1462
    iget-object v4, v3, Lc1/k;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, Lnj/n1;

    .line 1465
    .line 1466
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 1467
    .line 1468
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1476
    .line 1477
    iget-object v4, v4, Lnj/w0;->k:Ll6/j;

    .line 1478
    .line 1479
    invoke-virtual {v4, v5, v0, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v0, p4

    .line 1483
    .line 1484
    :goto_16
    move-object/from16 v4, v17

    .line 1485
    .line 1486
    iget-object v4, v4, Lnj/g3;->d:Lnj/h;

    .line 1487
    .line 1488
    invoke-static {v4}, Lnj/g3;->G(Lnj/d3;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static/range {p1 .. p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Lc1/k;->L1()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Lnj/d3;->R1()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v5, Landroid/content/ContentValues;

    .line 1501
    .line 1502
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const-string v6, "remote_config"

    .line 1506
    .line 1507
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1508
    .line 1509
    .line 1510
    const-string v0, "config_last_modified_time"

    .line 1511
    .line 1512
    move-object/from16 v6, p2

    .line 1513
    .line 1514
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "e_tag"

    .line 1518
    .line 1519
    move-object/from16 v6, p3

    .line 1520
    .line 1521
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :try_start_a
    invoke-virtual {v4}, Lnj/h;->j2()Landroid/database/sqlite/SQLiteDatabase;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v6, "apps"

    .line 1529
    .line 1530
    const-string v7, "app_id = ?"

    .line 1531
    .line 1532
    const/4 v8, 0x1

    .line 1533
    new-array v8, v8, [Ljava/lang/String;

    .line 1534
    .line 1535
    const/4 v9, 0x0

    .line 1536
    aput-object v2, v8, v9

    .line 1537
    .line 1538
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    int-to-long v5, v0

    .line 1543
    const-wide/16 v7, 0x0

    .line 1544
    .line 1545
    cmp-long v0, v5, v7

    .line 1546
    .line 1547
    if-nez v0, :cond_20

    .line 1548
    .line 1549
    iget-object v0, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Lnj/n1;

    .line 1552
    .line 1553
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 1554
    .line 1555
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 1559
    .line 1560
    const-string v5, "Failed to update remote config (got 0). appId"

    .line 1561
    .line 1562
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    invoke-virtual {v0, v6, v5}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1567
    .line 1568
    .line 1569
    goto :goto_17

    .line 1570
    :catch_5
    move-exception v0

    .line 1571
    iget-object v4, v4, Lc1/k;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v4, Lnj/n1;

    .line 1574
    .line 1575
    iget-object v4, v4, Lnj/n1;->j:Lnj/w0;

    .line 1576
    .line 1577
    invoke-static {v4}, Lnj/n1;->m(Lnj/s1;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static/range {p1 .. p1}, Lnj/w0;->Z1(Ljava/lang/String;)Lnj/v0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    const-string v6, "Error storing remote config. appId"

    .line 1585
    .line 1586
    iget-object v4, v4, Lnj/w0;->h:Ll6/j;

    .line 1587
    .line 1588
    invoke-virtual {v4, v5, v0, v6}, Ll6/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_20
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b5;->k()Lcom/google/android/gms/internal/measurement/d5;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 1596
    .line 1597
    move-object/from16 v1, v16

    .line 1598
    .line 1599
    invoke-virtual {v1, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :catchall_0
    move-exception v0

    .line 1604
    move-object/from16 v3, p0

    .line 1605
    .line 1606
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1607
    .line 1608
    .line 1609
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/k;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnj/i1;->W1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnj/i1;->f:Lt/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lt/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method
