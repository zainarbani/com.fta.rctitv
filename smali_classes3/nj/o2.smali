.class public final Lnj/o2;
.super Lnj/z0;
.source "SourceFile"


# instance fields
.field public volatile e:Lnj/l2;

.field public volatile f:Lnj/l2;

.field public g:Lnj/l2;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public i:Landroid/app/Activity;

.field public volatile j:Z

.field public volatile k:Lnj/l2;

.field public l:Lnj/l2;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/z0;-><init>(Lnj/n1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/o2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnj/o2;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U1(Lnj/l2;Lnj/l2;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p1, Lnj/l2;->c:J

    .line 9
    .line 10
    iget-wide v4, p2, Lnj/l2;->c:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lnj/l2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lnj/l2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lr8/m;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lnj/l2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lnj/l2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lr8/m;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object p5, p0, Lnj/o2;->g:Lnj/l2;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-eqz v2, :cond_c

    .line 48
    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    new-instance p5, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v5, p5

    .line 63
    invoke-static {p1, v5, v1}, Lnj/j3;->d2(Lnj/l2;Landroid/os/Bundle;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p5, p2, Lnj/l2;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    const-string p6, "_pn"

    .line 73
    .line 74
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p5, p2, Lnj/l2;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    const-string p6, "_pc"

    .line 82
    .line 83
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-wide p5, p2, Lnj/l2;->c:J

    .line 87
    .line 88
    const-string p2, "_pi"

    .line 89
    .line 90
    invoke-virtual {v5, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const-wide/16 p5, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lnj/n1;

    .line 100
    .line 101
    iget-object p2, p2, Lnj/n1;->l:Lnj/a3;

    .line 102
    .line 103
    invoke-static {p2}, Lnj/n1;->l(Lnj/z0;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 107
    .line 108
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 109
    .line 110
    sub-long v2, p3, v2

    .line 111
    .line 112
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 113
    .line 114
    cmp-long p2, v2, p5

    .line 115
    .line 116
    if-lez p2, :cond_7

    .line 117
    .line 118
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lnj/n1;

    .line 121
    .line 122
    iget-object p2, p2, Lnj/n1;->m:Lnj/j3;

    .line 123
    .line 124
    invoke-static {p2}, Lnj/n1;->k(Lnj/s1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5, v2, v3}, Lnj/j3;->b2(Landroid/os/Bundle;J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lnj/n1;

    .line 133
    .line 134
    iget-object p2, p2, Lnj/n1;->h:Lnj/d;

    .line 135
    .line 136
    invoke-virtual {p2}, Lnj/d;->a2()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    const-string p2, "_mst"

    .line 143
    .line 144
    const-wide/16 v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v5, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean p2, p1, Lnj/l2;->e:Z

    .line 150
    .line 151
    if-eq v1, p2, :cond_9

    .line 152
    .line 153
    const-string p2, "auto"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-string p2, "app"

    .line 157
    .line 158
    :goto_3
    move-object v6, p2

    .line 159
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lnj/n1;

    .line 162
    .line 163
    iget-object p2, p2, Lnj/n1;->o:Lsi/b;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-boolean p2, p1, Lnj/l2;->e:Z

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-wide v7, p1, Lnj/l2;->f:J

    .line 177
    .line 178
    cmp-long p2, v7, p5

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-wide v3, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :goto_4
    move-wide v3, v2

    .line 186
    :goto_5
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lnj/n1;

    .line 189
    .line 190
    iget-object v2, p2, Lnj/n1;->q:Lnj/i2;

    .line 191
    .line 192
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "_vs"

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v7}, Lnj/i2;->Y1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object p2, p0, Lnj/o2;->g:Lnj/l2;

    .line 203
    .line 204
    invoke-virtual {p0, p2, v1, p3, p4}, Lnj/o2;->V1(Lnj/l2;ZJ)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iput-object p1, p0, Lnj/o2;->g:Lnj/l2;

    .line 208
    .line 209
    iget-boolean p2, p1, Lnj/l2;->e:Z

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    iput-object p1, p0, Lnj/o2;->l:Lnj/l2;

    .line 214
    .line 215
    :cond_e
    iget-object p2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lnj/n1;

    .line 218
    .line 219
    invoke-virtual {p2}, Lnj/n1;->v()Lnj/t2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lnj/k0;->L1()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lnj/z0;->R1()V

    .line 227
    .line 228
    .line 229
    new-instance p3, Lrh/t;

    .line 230
    .line 231
    const/16 p4, 0x14

    .line 232
    .line 233
    invoke-direct {p3, p2, p1, p4}, Lrh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final V1(Lnj/l2;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnj/n1;

    .line 12
    .line 13
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lnj/r;->T1(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p1, Lnj/l2;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lnj/n1;

    .line 38
    .line 39
    iget-object v2, v2, Lnj/n1;->l:Lnj/a3;

    .line 40
    .line 41
    invoke-static {v2}, Lnj/n1;->l(Lnj/z0;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lnj/a3;->g:Lcom/google/android/gms/internal/ads/c1;

    .line 45
    .line 46
    invoke-virtual {v2, p3, p4, v1, p2}, Lcom/google/android/gms/internal/ads/c1;->f(JZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iput-boolean v0, p1, Lnj/l2;->d:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final W1(Z)Lnj/l2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnj/z0;->R1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/k0;->L1()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnj/o2;->g:Lnj/l2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lnj/o2;->g:Lnj/l2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lnj/o2;->l:Lnj/l2;

    .line 18
    .line 19
    return-object p1
.end method

.method public final X1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnj/n1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lnj/n1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1
.end method

.method public final Y1(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    iget-object v0, v0, Lnj/n1;->h:Lnj/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnj/d;->a2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lnj/l2;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lnj/l2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lnj/o2;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z1(Landroid/app/Activity;)Lnj/l2;
    .locals 5

    .line 1
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnj/o2;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnj/l2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lnj/o2;->X1(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnj/l2;

    .line 23
    .line 24
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnj/n1;

    .line 27
    .line 28
    iget-object v2, v2, Lnj/n1;->m:Lnj/j3;

    .line 29
    .line 30
    invoke-static {v2}, Lnj/n1;->k(Lnj/s1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lnj/j3;->V2()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v0, v2, v3}, Lnj/l2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnj/o2;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, Lnj/o2;->k:Lnj/l2;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lnj/o2;->k:Lnj/l2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final a2(Landroid/app/Activity;Lnj/l2;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lnj/o2;->e:Lnj/l2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lnj/o2;->f:Lnj/l2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lnj/o2;->e:Lnj/l2;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lnj/l2;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lnj/o2;->X1(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Lnj/l2;

    .line 33
    .line 34
    iget-object v9, v0, Lnj/l2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Lnj/l2;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Lnj/l2;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Lnj/l2;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Lnj/l2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lnj/o2;->e:Lnj/l2;

    .line 50
    .line 51
    iput-object v0, v7, Lnj/o2;->f:Lnj/l2;

    .line 52
    .line 53
    iput-object v2, v7, Lnj/o2;->e:Lnj/l2;

    .line 54
    .line 55
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnj/n1;

    .line 58
    .line 59
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, v7, Lc1/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnj/n1;

    .line 71
    .line 72
    iget-object v8, v0, Lnj/n1;->k:Lnj/m1;

    .line 73
    .line 74
    invoke-static {v8}, Lnj/n1;->m(Lnj/s1;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lnj/m2;

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lnj/m2;-><init>(Lnj/o2;Lnj/l2;Lnj/l2;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lnj/m1;->Y1(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
