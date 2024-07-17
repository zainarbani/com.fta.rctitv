.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzchu;

.field public final d:Lcom/google/android/gms/internal/ads/pt0;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Lcom/google/android/gms/internal/ads/cc0;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/st0;->x()Lcom/google/android/gms/internal/ads/pt0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mt0;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/zzchu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt0;->g:Lcom/google/android/gms/internal/ads/cc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mt0;->i:Lcom/google/android/gms/internal/ads/jn;

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/mt0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mt0;->j:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/mt0;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/zh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zh;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmpg-double v5, v3, v1

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/ads/mt0;->j:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/mt0;->j:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/jt0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mt0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt0;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/st0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st0;->w()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->g7:Lcom/google/android/gms/internal/ads/ih;

    .line 32
    .line 33
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 34
    .line 35
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/rt0;->w()Lcom/google/android/gms/internal/ads/qt0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/ot0;->w()Lcom/google/android/gms/internal/ads/nt0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, p1, Lcom/google/android/gms/internal/ads/jt0;->k:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->O(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/jt0;->b:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 79
    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->H(Lcom/google/android/gms/internal/ads/ot0;Z)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/jt0;->a:J

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 91
    .line 92
    check-cast v5, Lcom/google/android/gms/internal/ads/ot0;

    .line 93
    .line 94
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ot0;->N(Lcom/google/android/gms/internal/ads/ot0;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/ot0;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ot0;->R(Lcom/google/android/gms/internal/ads/ot0;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->y(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mt0;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 129
    .line 130
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->z(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->A(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->B(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 155
    .line 156
    .line 157
    iget v3, p1, Lcom/google/android/gms/internal/ads/jt0;->m:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 163
    .line 164
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 165
    .line 166
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->P(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 167
    .line 168
    .line 169
    iget v3, p1, Lcom/google/android/gms/internal/ads/jt0;->c:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 175
    .line 176
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 177
    .line 178
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->C(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 179
    .line 180
    .line 181
    iget v3, p0, Lcom/google/android/gms/internal/ads/mt0;->f:I

    .line 182
    .line 183
    int-to-long v3, v3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 188
    .line 189
    check-cast v5, Lcom/google/android/gms/internal/ads/ot0;

    .line 190
    .line 191
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ot0;->D(Lcom/google/android/gms/internal/ads/ot0;J)V

    .line 192
    .line 193
    .line 194
    iget v3, p1, Lcom/google/android/gms/internal/ads/jt0;->l:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 200
    .line 201
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 202
    .line 203
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->Q(Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt0;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 212
    .line 213
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 214
    .line 215
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->E(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt0;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 224
    .line 225
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 226
    .line 227
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->F(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt0;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 236
    .line 237
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 238
    .line 239
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->G(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mt0;->g:Lcom/google/android/gms/internal/ads/cc0;

    .line 243
    .line 244
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/jt0;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cc0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bc0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/zzbye;

    .line 253
    .line 254
    if-nez v3, :cond_4

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    :goto_0
    const-string v3, ""

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 268
    .line 269
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 270
    .line 271
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->I(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt0;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 280
    .line 281
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 282
    .line 283
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->J(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 292
    .line 293
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 294
    .line 295
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->M(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt0;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 304
    .line 305
    check-cast v4, Lcom/google/android/gms/internal/ads/ot0;

    .line 306
    .line 307
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ot0;->K(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt0;->i:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 316
    .line 317
    check-cast v3, Lcom/google/android/gms/internal/ads/ot0;

    .line 318
    .line 319
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ot0;->L(Lcom/google/android/gms/internal/ads/ot0;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 326
    .line 327
    check-cast p1, Lcom/google/android/gms/internal/ads/rt0;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/google/android/gms/internal/ads/ot0;

    .line 334
    .line 335
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/rt0;->y(Lcom/google/android/gms/internal/ads/rt0;Lcom/google/android/gms/internal/ads/ot0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 342
    .line 343
    check-cast p1, Lcom/google/android/gms/internal/ads/st0;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/rt0;

    .line 350
    .line 351
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/st0;->A(Lcom/google/android/gms/internal/ads/st0;Lcom/google/android/gms/internal/ads/rt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    monitor-exit p0

    .line 358
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mt0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mt0;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_2
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 20
    .line 21
    iget-object v0, v0, Lvh/i;->c:Lyh/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lyh/g0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/e;->getApkVersion(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/mt0;->f:I

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->f7:Lcom/google/android/gms/internal/ads/ih;

    .line 45
    .line 46
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 47
    .line 48
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/mu;->d:Lcom/google/android/gms/internal/ads/iu;

    .line 62
    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-wide v3, v5

    .line 67
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/hg0;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->e7:Lcom/google/android/gms/internal/ads/ih;

    .line 5
    .line 6
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 7
    .line 8
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0xea60

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->j()Lcom/google/android/gms/internal/ads/kb1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/st0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha1;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "application/x-protobuf"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/zzchu;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt0;->i:Lcom/google/android/gms/internal/ads/jn;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/gy;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/gy;->g(Lcom/google/android/gms/internal/ads/hg0;)Lcom/google/android/gms/internal/ads/ig0;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/st0;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/st0;->z(Lcom/google/android/gms/internal/ads/st0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzede;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzede;

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzede;->a:I

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne v1, v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ib1;->l()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/st0;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/st0;->z(Lcom/google/android/gms/internal/ads/st0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_0
    :try_start_2
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 107
    .line 108
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 109
    .line 110
    const-string v2, "CuiMonitor.sendCuiPing"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_0
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt0;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/pt0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->c:Lcom/google/android/gms/internal/ads/kb1;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/st0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/st0;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mt0;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
