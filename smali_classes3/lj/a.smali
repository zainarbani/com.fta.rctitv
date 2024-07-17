.class public final Llj/a;
.super Llj/c;
.source "SourceFile"


# instance fields
.field public final a:Lnj/n1;

.field public final b:Lnj/i2;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llj/a;->a:Lnj/n1;

    .line 8
    .line 9
    iget-object p1, p1, Lnj/n1;->q:Lnj/i2;

    .line 10
    .line 11
    invoke-static {p1}, Lnj/n1;->l(Lnj/z0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llj/a;->b:Lnj/i2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj/a;->a:Lnj/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lnj/r;->S1(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Ltj/c;)V
    .locals 1

    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    invoke-virtual {v0, p1}, Lnj/i2;->f2(Lnj/v1;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llj/a;->a:Lnj/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lnj/r;->R1(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, Lnj/i2;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 4
    .line 5
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnj/n1;

    .line 8
    .line 9
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lnj/i2;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj/n1;

    .line 6
    .line 7
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 8
    .line 9
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lnj/m1;->a2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnj/n1;

    .line 22
    .line 23
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 24
    .line 25
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 29
    .line 30
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnj/n1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgg/a;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnj/n1;

    .line 57
    .line 58
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 59
    .line 60
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 64
    .line 65
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lnj/n1;

    .line 84
    .line 85
    iget-object v3, v2, Lnj/n1;->k:Lnj/m1;

    .line 86
    .line 87
    invoke-static {v3}, Lnj/n1;->m(Lnj/s1;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ll/g;

    .line 91
    .line 92
    invoke-direct {v8, v0, v1, p1, p2}, Ll/g;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x1388

    .line 96
    .line 97
    const-string v7, "get conditional user properties"

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnj/n1;

    .line 114
    .line 115
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 116
    .line 117
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 121
    .line 122
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0, p2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1}, Lnj/j3;->a2(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1
.end method

.method public final L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->a:Lnj/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/n1;->q:Lnj/i2;

    .line 4
    .line 5
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lnj/i2;->U1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnj/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lnj/n1;->k:Lnj/m1;

    .line 8
    .line 9
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnj/m1;->a2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnj/n1;

    .line 21
    .line 22
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 23
    .line 24
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 28
    .line 29
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnj/n1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lgg/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lnj/n1;

    .line 56
    .line 57
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 58
    .line 59
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "Cannot get user properties from main thread"

    .line 63
    .line 64
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnj/n1;

    .line 83
    .line 84
    iget-object v8, v0, Lnj/n1;->k:Lnj/m1;

    .line 85
    .line 86
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lw7/h;

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v1, v6

    .line 93
    move-object v2, v7

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move v5, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lw7/h;-><init>(Lnj/i2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x1388

    .line 101
    .line 102
    const-string v4, "get user properties"

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    move-object v1, v7

    .line 106
    move-object v5, v9

    .line 107
    invoke-virtual/range {v0 .. v5}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, v6, Lc1/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lnj/n1;

    .line 121
    .line 122
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 123
    .line 124
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 132
    .line 133
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p2, Lt/b;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-direct {p2, p3}, Lt/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, p3, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object p1, p2

    .line 181
    :goto_1
    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnj/n1;

    .line 6
    .line 7
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lnj/i2;->c2(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Ltj/d;)V
    .locals 1

    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    invoke-virtual {v0, p1}, Lnj/i2;->a2(Lnj/w1;)V

    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnj/n1;

    .line 9
    .line 10
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 11
    .line 12
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Getting user properties (FE)"

    .line 16
    .line 17
    iget-object v1, v1, Lnj/w0;->p:Ll6/j;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnj/n1;

    .line 25
    .line 26
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 27
    .line 28
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lnj/m1;->a2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lnj/n1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgg/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnj/n1;

    .line 53
    .line 54
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 55
    .line 56
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Cannot get all user properties from main thread"

    .line 60
    .line 61
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lnj/n1;

    .line 79
    .line 80
    iget-object v1, v1, Lnj/n1;->k:Lnj/m1;

    .line 81
    .line 82
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroidx/lifecycle/f1;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v6, v0, v7, v3, v2}, Landroidx/lifecycle/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x1388

    .line 93
    .line 94
    const-string v5, "get user properties"

    .line 95
    .line 96
    move-object v2, v7

    .line 97
    invoke-virtual/range {v1 .. v6}, Lnj/m1;->V1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnj/n1;

    .line 111
    .line 112
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 113
    .line 114
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v2, "Timed out waiting for get user properties, includeInternal"

    .line 120
    .line 121
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnj/n1;

    .line 136
    .line 137
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 138
    .line 139
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot get all user properties from analytics worker thread"

    .line 143
    .line 144
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ll6/j;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    new-instance v1, Lt/b;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Lt/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->o1()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    return-object v1
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnj/n1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Llj/a;->a:Lnj/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 4
    .line 5
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnj/j3;->V2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnj/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lnj/n1;->p:Lnj/o2;

    .line 8
    .line 9
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnj/o2;->e:Lnj/l2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lnj/l2;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnj/n1;

    .line 6
    .line 7
    iget-object v0, v0, Lnj/n1;->p:Lnj/o2;

    .line 8
    .line 9
    invoke-static {v0}, Lnj/n1;->l(Lnj/z0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lnj/o2;->e:Lnj/l2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lnj/l2;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->b:Lnj/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/i2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
