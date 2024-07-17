.class public final synthetic Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/ml0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ml0;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->X5:Lcom/google/android/gms/internal/ads/ih;

    .line 11
    .line 12
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 13
    .line 14
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "requester_type_2"

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/e;->W(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/oa1;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/pa1;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pa1;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v2, "AES128_GCM"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f20;->c(Lcom/google/android/gms/internal/ads/y21;)Lcom/google/android/gms/internal/ads/f20;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f20;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/b91;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb1;->f()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lcom/google/android/gms/internal/ads/za1;->d:Ljava/util/logging/Logger;

    .line 73
    .line 74
    const/16 v5, 0x1000

    .line 75
    .line 76
    if-le v4, v5, :cond_0

    .line 77
    .line 78
    const/16 v4, 0x1000

    .line 79
    .line 80
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ya1;

    .line 81
    .line 82
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/io/OutputStream;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kb1;->a(Lcom/google/android/gms/internal/ads/za1;)V

    .line 86
    .line 87
    .line 88
    iget v2, v5, Lcom/google/android/gms/internal/ads/ya1;->h:I

    .line 89
    .line 90
    if-lez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ya1;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v2

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :goto_0
    const-string v4, "Failed to generate key"

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 122
    .line 123
    iget-object v4, v4, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 124
    .line 125
    const-string v5, "CryptoUtils.generateKey"

    .line 126
    .line 127
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa1;->a()Lcom/google/android/gms/internal/ads/qa1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa1;->d()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    monitor-enter v0

    .line 145
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pa1;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iput v3, v0, Lcom/google/android/gms/internal/ads/pa1;->d:I

    .line 151
    .line 152
    iput v3, v0, Lcom/google/android/gms/internal/ads/pa1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    monitor-exit v0

    .line 158
    throw v1

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method private static b()Lcom/google/android/gms/internal/ads/sl0;
    .locals 12

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->c:Lyh/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lyh/e0;->v()Lcom/google/android/gms/internal/ads/pd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lyh/e0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lyh/e0;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pd;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pd;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pd;->e:Lcom/google/android/gms/internal/ads/zh;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pd;->q:Z

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-string v0, "Queue empty"

    .line 72
    .line 73
    invoke-static {v0}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v4

    .line 77
    move-object v8, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    if-lt v5, v6, :cond_8

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/google/android/gms/internal/ads/ld;

    .line 114
    .line 115
    iget v10, v9, Lcom/google/android/gms/internal/ads/ld;->n:I

    .line 116
    .line 117
    if-le v10, v5, :cond_4

    .line 118
    .line 119
    move v7, v6

    .line 120
    :cond_4
    if-le v10, v5, :cond_5

    .line 121
    .line 122
    move v11, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v11, v5

    .line 125
    :goto_1
    if-le v10, v5, :cond_6

    .line 126
    .line 127
    move-object v8, v9

    .line 128
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move v5, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v8, v5

    .line 150
    check-cast v8, Lcom/google/android/gms/internal/ads/ld;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ld;->a()V

    .line 163
    .line 164
    .line 165
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_3
    if-eqz v8, :cond_b

    .line 167
    .line 168
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ld;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ld;->q:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 177
    .line 178
    iget-object v5, v5, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v0}, Lyh/e0;->F(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    if-eqz v4, :cond_c

    .line 188
    .line 189
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 190
    .line 191
    iget-object v5, v5, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v4}, Lyh/e0;->G(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 202
    .line 203
    iget-object v1, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lyh/e0;->x()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lyh/e0;->y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v0, v1

    .line 224
    move-object v1, v3

    .line 225
    :cond_c
    :goto_4
    new-instance v5, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lvh/i;->A:Lvh/i;

    .line 231
    .line 232
    iget-object v7, v6, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lyh/e0;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_e

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    const-string v7, "v_fp_vertical"

    .line 253
    .line 254
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    const-string v4, "v_fp_vertical"

    .line 259
    .line 260
    const-string v7, "no_hash"

    .line 261
    .line 262
    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v4, v6, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lyh/e0;->m()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_f

    .line 278
    .line 279
    const-string v4, "fingerprint"

    .line 280
    .line 281
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    const-string v0, "v_fp"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    move-object v3, v5

    .line 302
    :cond_10
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sl0;-><init>(ILandroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/om0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/om0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/xd0;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->n7:Lcom/google/android/gms/internal/ads/ih;

    .line 13
    .line 14
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 15
    .line 16
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xd0;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/xd0;->n:J

    .line 38
    .line 39
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 40
    .line 41
    iget-object v5, v5, Lvh/i;->j:Lsi/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v5, v7

    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    const-string v3, "{}"

    .line 58
    .line 59
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/xd0;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/xd0;->n:J

    .line 67
    .line 68
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xd0;->l:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "{}"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xd0;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :goto_0
    monitor-exit v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    :try_start_2
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/xd0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xd0;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 101
    .line 102
    iget-object v2, v2, Lvh/i;->m:Lyh/m;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyh/m;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/om0;-><init>(Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/zm0;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/jr0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jr0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/g0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/g0;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->q2:Lcom/google/android/gms/internal/ads/ih;

    .line 35
    .line 36
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 37
    .line 38
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    if-nez v8, :cond_1

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->m2:Lcom/google/android/gms/internal/ads/ih;

    .line 62
    .line 63
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 64
    .line 65
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    :cond_1
    if-eqz v8, :cond_3

    .line 80
    .line 81
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->o2:Lcom/google/android/gms/internal/ads/ih;

    .line 82
    .line 83
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 84
    .line 85
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cw0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->x2:Lcom/google/android/gms/internal/ads/ih;

    .line 104
    .line 105
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 106
    .line 107
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 120
    .line 121
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lyh/e0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-class v2, Lcom/google/android/gms/internal/ads/cw0;

    .line 135
    .line 136
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/aw0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    monitor-exit v2

    .line 144
    move-object v2, v5

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    throw v1

    .line 149
    :cond_3
    :goto_0
    if-nez v8, :cond_4

    .line 150
    .line 151
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->n2:Lcom/google/android/gms/internal/ads/ih;

    .line 152
    .line 153
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 154
    .line 155
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    :cond_4
    if-eqz v8, :cond_6

    .line 170
    .line 171
    sget-object v5, Lcom/google/android/gms/internal/ads/nh;->p2:Lcom/google/android/gms/internal/ads/ih;

    .line 172
    .line 173
    sget-object v6, Lwh/q;->d:Lwh/q;

    .line 174
    .line 175
    iget-object v6, v6, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dw0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->y2:Lcom/google/android/gms/internal/ads/ih;

    .line 194
    .line 195
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 196
    .line 197
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sget-object v6, Lvh/i;->A:Lvh/i;

    .line 210
    .line 211
    iget-object v6, v6, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lyh/e0;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/dw0;->f(JZ)Lcom/google/android/gms/internal/ads/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v6, "paidv2_publisher_option"

    .line 230
    .line 231
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const-string v6, "paidv2_user_option"

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v7, v1

    .line 246
    move v6, v5

    .line 247
    move-object v5, v4

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-object v5, v4

    .line 250
    const/4 v6, 0x1

    .line 251
    const/4 v7, 0x1

    .line 252
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 253
    .line 254
    move-object v3, v1

    .line 255
    move-object v4, v2

    .line 256
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/g0;ZZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_0
    move-exception v1

    .line 261
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 262
    .line 263
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 264
    .line 265
    const-string v3, "PerAppIdSignal"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zm0;-><init>(Z)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-object v1
.end method

.method private final e()Lcom/google/android/gms/internal/ads/gn0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/gn0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_3
    move-object v5, v1

    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/ft;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ft;->j(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ft;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ft;->k(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "getAppIdOrigin"

    .line 116
    .line 117
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ft;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/google/android/gms/internal/ads/ay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    :try_start_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/google/android/gms/internal/ads/ay;

    .line 139
    .line 140
    check-cast v9, Lcom/google/android/gms/internal/ads/tn;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 143
    .line 144
    iget-object v9, v9, Lmj/a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lcom/google/android/gms/internal/measurement/e1;

    .line 147
    .line 148
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/e1;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    monitor-exit v8

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/ft;->c(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_0
    :try_start_4
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ft;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :try_start_6
    throw v0

    .line 164
    :cond_7
    const-string v0, "fa"

    .line 165
    .line 166
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ft;->d:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ft;->d:Ljava/lang/String;

    .line 169
    .line 170
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :goto_3
    if-nez v7, :cond_8

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v0, v7

    .line 177
    :goto_4
    const-string v1, "TIME_OUT"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->a0:Lcom/google/android/gms/internal/ads/ih;

    .line 186
    .line 187
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 188
    .line 189
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Long;

    .line 196
    .line 197
    move-object v7, v1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object v7, v6

    .line 200
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/gn0;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-object v6, v0

    .line 204
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v1

    .line 208
    :goto_6
    return-object v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/bt;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_25

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "geo:0,0?q=donuts"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bm0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    const-string v5, "http://www.google.com"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bm0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v11, 0x0

    .line 52
    :goto_1
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v5, Lvh/i;->A:Lvh/i;

    .line 57
    .line 58
    iget-object v5, v5, Lvh/i;->c:Lyh/g0;

    .line 59
    .line 60
    sget-object v5, Lwh/o;->f:Lwh/o;

    .line 61
    .line 62
    iget-object v5, v5, Lwh/o;->a:Lcom/google/android/gms/internal/ads/du;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/du;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->h(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->A(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    if-lt v5, v6, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lt6/g0;->d()Landroid/os/LocaleList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_2
    invoke-static {v5}, Lfk/a;->d(Landroid/os/LocaleList;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v6, v9, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v6}, Lt6/g0;->g(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v5, "market://details?id=com.google.android.gms.ads"

    .line 117
    .line 118
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/bm0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "."

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :try_start_0
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v2, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v8, v2}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 145
    .line 146
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    :cond_5
    :goto_3
    const/16 v18, 0x0

    .line 170
    .line 171
    :goto_4
    :try_start_1
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "com.android.vending"

    .line 176
    .line 177
    const/16 v9, 0x80

    .line 178
    .line 179
    invoke-virtual {v2, v9, v5}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 186
    .line 187
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_1
    nop

    .line 211
    :cond_6
    const/16 v19, 0x0

    .line 212
    .line 213
    :goto_5
    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v5, "http://www.example.com"

    .line 218
    .line 219
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "android.intent.action.VIEW"

    .line 224
    .line 225
    invoke-direct {v2, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/high16 v6, 0x10000

    .line 233
    .line 234
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ge v3, v6, :cond_8

    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 254
    .line 255
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 256
    .line 257
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 260
    .line 261
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    iget-object v2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    .line 271
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ld8/n;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v21, v2

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_7
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 290
    .line 291
    iget-object v2, v2, Lvh/i;->c:Lyh/g0;

    .line 292
    .line 293
    new-instance v2, Landroid/os/StatFs;

    .line 294
    .line 295
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const-wide/16 v5, 0x400

    .line 311
    .line 312
    div-long v23, v2, v5

    .line 313
    .line 314
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->G8:Lcom/google/android/gms/internal/ads/ih;

    .line 315
    .line 316
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 317
    .line 318
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->g(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    const/16 v25, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_9
    const/16 v25, 0x0

    .line 342
    .line 343
    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    .line 344
    .line 345
    move-object v9, v0

    .line 346
    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/ads/nn0;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->T4:Lcom/google/android/gms/internal/ads/ih;

    .line 362
    .line 363
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 364
    .line 365
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_a

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bm0;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 392
    .line 393
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(ILandroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catch_2
    move-exception v0

    .line 398
    const-string v2, "JSON parsing error"

    .line 399
    .line 400
    invoke-static {v2, v0}, Lyh/b0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    const/4 v2, 0x0

    .line 404
    :goto_a
    return-object v2

    .line 405
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    .line 408
    .line 409
    new-instance v2, Lcom/google/android/gms/internal/ads/hn0;

    .line 410
    .line 411
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ll0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v3}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroidx/emoji2/text/p;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 424
    .line 425
    iget-object v4, v4, Lvh/i;->c:Lyh/g0;

    .line 426
    .line 427
    invoke-static {v3}, Lyh/g0;->a(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 434
    .line 435
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    const/16 v4, 0x3e8

    .line 444
    .line 445
    if-ne v0, v4, :cond_b

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_b
    const/4 v13, 0x0

    .line 449
    goto :goto_c

    .line 450
    :cond_c
    :goto_b
    const/4 v13, 0x1

    .line 451
    :goto_c
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    goto :goto_d

    .line 459
    :cond_d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 460
    .line 461
    move v14, v0

    .line 462
    :goto_d
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 463
    .line 464
    invoke-static {v3, v0, v8}, Lvi/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    invoke-static {v3, v0}, Lvi/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    move-object v9, v2

    .line 473
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/hn0;-><init>(ZZLjava/lang/String;ZIII)V

    .line 474
    .line 475
    .line 476
    return-object v2

    .line 477
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bt;->e()Lcom/google/android/gms/internal/ads/gn0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bt;->d()Lcom/google/android/gms/internal/ads/zm0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 490
    .line 491
    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(ILandroid/os/Bundle;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcom/google/android/gms/internal/ads/ll0;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->d4:Lcom/google/android/gms/internal/ads/ih;

    .line 509
    .line 510
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 511
    .line 512
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_10

    .line 525
    .line 526
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll0;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/util/Set;

    .line 529
    .line 530
    const-string v4, "rewarded"

    .line 531
    .line 532
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_e

    .line 537
    .line 538
    const-string v4, "interstitial"

    .line 539
    .line 540
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_e

    .line 545
    .line 546
    const-string v4, "native"

    .line 547
    .line 548
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_e

    .line 553
    .line 554
    const-string v4, "banner"

    .line 555
    .line 556
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 563
    .line 564
    sget-object v4, Lvh/i;->A:Lvh/i;

    .line 565
    .line 566
    iget-object v4, v4, Lvh/i;->v:Lcom/google/android/gms/internal/ads/ac0;

    .line 567
    .line 568
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v7, v2, :cond_f

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_f
    const-string v2, "a.1.3.37-google_20220829"

    .line 585
    .line 586
    :goto_e
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/ml0;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :goto_f
    return-object v0

    .line 597
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/google/android/gms/internal/ads/jr0;

    .line 604
    .line 605
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr0;->g:Ljava/util/ArrayList;

    .line 606
    .line 607
    if-nez v2, :cond_11

    .line 608
    .line 609
    sget-object v0, Lcom/google/android/gms/internal/ads/rm0;->a:Lcom/google/android/gms/internal/ads/rm0;

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_12

    .line 617
    .line 618
    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/sm0;

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/tm0;

    .line 622
    .line 623
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/tm0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    move-object v0, v3

    .line 627
    :goto_10
    return-object v0

    .line 628
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 631
    .line 632
    new-instance v2, Lcom/google/android/gms/internal/ads/gm0;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/google/android/gms/internal/ads/zq0;

    .line 637
    .line 638
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bt;->c()Lcom/google/android/gms/internal/ads/om0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->J4:Lcom/google/android/gms/internal/ads/ih;

    .line 655
    .line 656
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 657
    .line 658
    iget-object v4, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 659
    .line 660
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 671
    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Landroid/view/ViewGroup;

    .line 677
    .line 678
    if-eqz v2, :cond_14

    .line 679
    .line 680
    move-object v5, v4

    .line 681
    check-cast v5, Ljava/util/Set;

    .line 682
    .line 683
    const-string v6, "banner"

    .line 684
    .line 685
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_13

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_14
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->K4:Lcom/google/android/gms/internal/ads/ih;

    .line 707
    .line 708
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_17

    .line 721
    .line 722
    check-cast v4, Ljava/util/Set;

    .line 723
    .line 724
    const-string v2, "native"

    .line 725
    .line 726
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_17

    .line 731
    .line 732
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/content/Context;

    .line 735
    .line 736
    instance-of v2, v0, Landroid/app/Activity;

    .line 737
    .line 738
    if-eqz v2, :cond_17

    .line 739
    .line 740
    new-instance v2, Lcom/google/android/gms/internal/ads/gm0;

    .line 741
    .line 742
    check-cast v0, Landroid/app/Activity;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_15

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 755
    .line 756
    const/high16 v4, 0x1000000

    .line 757
    .line 758
    and-int/2addr v3, v4

    .line 759
    if-eqz v3, :cond_15

    .line 760
    .line 761
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_15
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 777
    .line 778
    and-int/lit16 v0, v0, 0x200

    .line 779
    .line 780
    if-eqz v0, :cond_16

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 787
    goto :goto_12

    .line 788
    :catch_3
    const/4 v0, 0x0

    .line 789
    :goto_12
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    move-object v0, v2

    .line 793
    goto :goto_13

    .line 794
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    :goto_13
    return-object v0

    .line 801
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/google/android/gms/internal/ads/jl0;

    .line 804
    .line 805
    new-instance v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 806
    .line 807
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr0;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 812
    .line 813
    invoke-static {v0}, Lcom/bumptech/glide/e;->W(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v3, "requester_type_2"

    .line 818
    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/ads/fl0;-><init>(ZI)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/bt;->b()Lcom/google/android/gms/internal/ads/sl0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v2, Lcom/google/android/gms/internal/ads/il0;

    .line 840
    .line 841
    sget-object v3, Lvh/i;->A:Lvh/i;

    .line 842
    .line 843
    iget-object v3, v3, Lvh/i;->c:Lyh/g0;

    .line 844
    .line 845
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->Q4:Lcom/google/android/gms/internal/ads/ih;

    .line 846
    .line 847
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 848
    .line 849
    iget-object v6, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 850
    .line 851
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const-string v6, "mobileads_consent"

    .line 862
    .line 863
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    .line 864
    .line 865
    const-string v7, ""

    .line 866
    .line 867
    if-nez v3, :cond_18

    .line 868
    .line 869
    move-object v3, v7

    .line 870
    goto :goto_14

    .line 871
    :cond_18
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    const-string v9, "consent_string"

    .line 876
    .line 877
    invoke-interface {v3, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_14
    sget-object v9, Lcom/google/android/gms/internal/ads/nh;->S4:Lcom/google/android/gms/internal/ads/ih;

    .line 882
    .line 883
    iget-object v5, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 884
    .line 885
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-nez v9, :cond_19

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_19
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    const-string v9, "fc_consent"

    .line 903
    .line 904
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    :goto_15
    sget-object v6, Lcom/google/android/gms/internal/ads/nh;->R4:Lcom/google/android/gms/internal/ads/ih;

    .line 909
    .line 910
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_1a

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    goto :goto_17

    .line 924
    :cond_1a
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v5, Landroid/os/Bundle;

    .line 929
    .line 930
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v6, "IABConsent_CMPPresent"

    .line 934
    .line 935
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_1b

    .line 940
    .line 941
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    :cond_1b
    const-string v6, "IABConsent_SubjectToGDPR"

    .line 949
    .line 950
    const-string v9, "IABConsent_ConsentString"

    .line 951
    .line 952
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 953
    .line 954
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 955
    .line 956
    filled-new-array {v6, v9, v10, v11}, [Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    :goto_16
    if-ge v8, v4, :cond_1d

    .line 961
    .line 962
    aget-object v9, v6, v8

    .line 963
    .line 964
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-eqz v10, :cond_1c

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_1d
    :goto_17
    invoke-direct {v2, v3, v7, v5}, Lcom/google/android/gms/internal/ads/il0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 982
    .line 983
    .line 984
    return-object v2

    .line 985
    :pswitch_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 988
    .line 989
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lcom/google/android/gms/internal/ads/fc0;

    .line 992
    .line 993
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lcom/google/android/gms/internal/ads/jr0;

    .line 996
    .line 997
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jr0;->f:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->i3:Lcom/google/android/gms/internal/ads/ih;

    .line 1007
    .line 1008
    sget-object v5, Lwh/q;->d:Lwh/q;

    .line 1009
    .line 1010
    iget-object v6, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1011
    .line 1012
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_1e

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_1e
    if-eqz v3, :cond_24

    .line 1026
    .line 1027
    if-nez v0, :cond_1f

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_1f
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/fc0;->d:Z

    .line 1031
    .line 1032
    if-nez v4, :cond_20

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc0;->a()V

    .line 1035
    .line 1036
    .line 1037
    :cond_20
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fc0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1038
    .line 1039
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/util/Map;

    .line 1044
    .line 1045
    if-nez v4, :cond_21

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Lorg/json/JSONObject;

    .line 1053
    .line 1054
    if-eqz v6, :cond_22

    .line 1055
    .line 1056
    move-object v0, v6

    .line 1057
    goto :goto_19

    .line 1058
    :cond_22
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fc0;->e:Lorg/json/JSONObject;

    .line 1059
    .line 1060
    invoke-static {v3, v0, v6}, Lew/c;->L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_23

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :cond_23
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lorg/json/JSONObject;

    .line 1072
    .line 1073
    goto :goto_19

    .line 1074
    :cond_24
    :goto_18
    const/4 v0, 0x0

    .line 1075
    :goto_19
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->j3:Lcom/google/android/gms/internal/ads/ih;

    .line 1076
    .line 1077
    iget-object v4, v5, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1078
    .line 1079
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_25

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc0;->b:Lorg/json/JSONObject;

    .line 1094
    .line 1095
    :goto_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/zl0;

    .line 1096
    .line 1097
    invoke-direct {v3, v7, v0, v2}, Lcom/google/android/gms/internal/ads/zl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v3

    .line 1101
    :pswitch_f
    new-instance v0, Lcom/google/android/gms/internal/ads/km0;

    .line 1102
    .line 1103
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 1104
    .line 1105
    iget-object v3, v2, Lvh/i;->j:Lsi/b;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v3

    .line 1114
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Lyh/e0;->w()Lcom/google/android/gms/internal/ads/vt;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/vt;->f:J

    .line 1125
    .line 1126
    sub-long/2addr v3, v5

    .line 1127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/km0;-><init>(J)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Landroid/content/IntentFilter;

    .line 1147
    .line 1148
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 1149
    .line 1150
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v3, Lcom/google/android/gms/internal/ads/nh;->s8:Lcom/google/android/gms/internal/ads/ih;

    .line 1154
    .line 1155
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 1156
    .line 1157
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1158
    .line 1159
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    .line 1170
    .line 1171
    if-eqz v3, :cond_26

    .line 1172
    .line 1173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1174
    .line 1175
    const/16 v4, 0x21

    .line 1176
    .line 1177
    if-lt v3, v4, :cond_26

    .line 1178
    .line 1179
    invoke-static {v0, v2}, Landroidx/appcompat/widget/r0;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto :goto_1b

    .line 1184
    :cond_26
    const/4 v3, 0x0

    .line 1185
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_1b
    if-eqz v0, :cond_27

    .line 1190
    .line 1191
    const-string v2, "status"

    .line 1192
    .line 1193
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const-string v3, "level"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    int-to-double v3, v3

    .line 1204
    const-string v9, "scale"

    .line 1205
    .line 1206
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    int-to-double v9, v0

    .line 1211
    div-double/2addr v3, v9

    .line 1212
    if-eq v2, v5, :cond_29

    .line 1213
    .line 1214
    const/4 v0, 0x5

    .line 1215
    if-ne v2, v0, :cond_28

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1219
    .line 1220
    :cond_28
    const/4 v7, 0x0

    .line 1221
    :cond_29
    :goto_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/em0;

    .line 1222
    .line 1223
    invoke-direct {v0, v3, v4, v7}, Lcom/google/android/gms/internal/ads/em0;-><init>(DZ)V

    .line 1224
    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    .line 1232
    .line 1233
    const-string v2, "audio"

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Landroid/media/AudioManager;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->r8:Lcom/google/android/gms/internal/ads/ih;

    .line 1258
    .line 1259
    sget-object v4, Lwh/q;->d:Lwh/q;

    .line 1260
    .line 1261
    iget-object v4, v4, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1262
    .line 1263
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_2a

    .line 1274
    .line 1275
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 1276
    .line 1277
    iget-object v2, v2, Lvh/i;->e:Lyh/h0;

    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Ljg/c;->r(Landroid/media/AudioManager;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    move v13, v2

    .line 1288
    move v12, v6

    .line 1289
    goto :goto_1d

    .line 1290
    :cond_2a
    const/4 v12, -0x1

    .line 1291
    const/4 v13, -0x1

    .line 1292
    :goto_1d
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1293
    .line 1294
    .line 1295
    move-result v14

    .line 1296
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v15

    .line 1300
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 1301
    .line 1302
    iget-object v2, v0, Lvh/i;->h:Lyh/a;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Lyh/a;->a()F

    .line 1305
    .line 1306
    .line 1307
    move-result v16

    .line 1308
    iget-object v0, v0, Lvh/i;->h:Lyh/a;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lyh/a;->d()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v17

    .line 1314
    new-instance v0, Lcom/google/android/gms/internal/ads/dm0;

    .line 1315
    .line 1316
    move-object v7, v0

    .line 1317
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/dm0;-><init>(IZZIIIIIFZ)V

    .line 1318
    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/google/android/gms/internal/ads/ol0;

    .line 1324
    .line 1325
    new-instance v2, Lcom/google/android/gms/internal/ads/ul0;

    .line 1326
    .line 1327
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Lcom/google/android/gms/internal/ads/jr0;

    .line 1330
    .line 1331
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jr0;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 1332
    .line 1333
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Lcom/google/android/gms/internal/ads/zzchu;

    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    .line 1340
    .line 1341
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zt;->g:Z

    .line 1342
    .line 1343
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzchu;Z)V

    .line 1344
    .line 1345
    .line 1346
    return-object v2

    .line 1347
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v2, v0

    .line 1350
    check-cast v2, Lcom/google/android/gms/internal/ads/ol0;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Lcom/google/android/gms/internal/ads/nh;->c1:Lcom/google/android/gms/internal/ads/ih;

    .line 1356
    .line 1357
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 1358
    .line 1359
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ljava/lang/String;

    .line 1366
    .line 1367
    const-string v3, ";"

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    new-instance v3, Landroid/os/Bundle;

    .line 1378
    .line 1379
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_2d

    .line 1391
    .line 1392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    move-object v5, v0

    .line 1397
    check-cast v5, Ljava/lang/String;

    .line 1398
    .line 1399
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 1402
    .line 1403
    new-instance v6, Lorg/json/JSONObject;

    .line 1404
    .line 1405
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/dc0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pr0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pr0;->a()Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v7, Landroid/os/Bundle;

    .line 1416
    .line 1417
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_4 .. :try_end_4} :catch_6

    .line 1418
    .line 1419
    .line 1420
    :try_start_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 1421
    .line 1422
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo;->zzm()Lcom/google/android/gms/internal/ads/zzbye;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1426
    if-eqz v0, :cond_2b

    .line 1427
    .line 1428
    :try_start_6
    const-string v8, "sdk_version"

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1f

    .line 1438
    :catchall_0
    move-exception v0

    .line 1439
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 1440
    .line 1441
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    throw v8
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_6 .. :try_end_6} :catch_4

    .line 1445
    :catch_4
    :cond_2b
    :goto_1f
    :try_start_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 1446
    .line 1447
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo;->zzl()Lcom/google/android/gms/internal/ads/zzbye;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1451
    if-eqz v0, :cond_2c

    .line 1452
    .line 1453
    :try_start_8
    const-string v6, "adapter_version"

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbye;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :catchall_1
    move-exception v0

    .line 1464
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 1465
    .line 1466
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    throw v6
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_8 .. :try_end_8} :catch_5

    .line 1470
    :catch_5
    :cond_2c
    :goto_20
    :try_start_9
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfjl; {:try_start_9 .. :try_end_9} :catch_6

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :catch_6
    nop

    .line 1475
    goto :goto_1e

    .line 1476
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/ads/sl0;

    .line 1477
    .line 1478
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Landroid/os/Bundle;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bt;->a()Lcom/google/android/gms/internal/ads/ml0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    return-object v0

    .line 1487
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    return-object v0

    .line 1496
    :pswitch_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lcom/google/android/gms/internal/ads/tg0;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1508
    .line 1509
    if-nez v0, :cond_2e

    .line 1510
    .line 1511
    const-string v0, ""

    .line 1512
    .line 1513
    goto :goto_21

    .line 1514
    :cond_2e
    sget-object v2, Lcom/google/android/gms/internal/ads/nh;->B0:Lcom/google/android/gms/internal/ads/ih;

    .line 1515
    .line 1516
    sget-object v3, Lwh/q;->d:Lwh/q;

    .line 1517
    .line 1518
    iget-object v3, v3, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 1519
    .line 1520
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_21
    return-object v0

    .line 1531
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lcom/google/android/gms/internal/ads/uw;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 1539
    .line 1540
    iget-object v2, v2, Lvh/i;->i:Lcom/google/android/gms/internal/ads/dl0;

    .line 1541
    .line 1542
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uw;->n:Lcom/google/android/gms/internal/ads/zzbei;

    .line 1543
    .line 1544
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dl0;->g(Lcom/google/android/gms/internal/ads/zzbei;)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lcom/google/android/gms/internal/ads/ew;

    .line 1556
    .line 1557
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->e:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ew;->f:[Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/nw;

    .line 1562
    .line 1563
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/nw;->u(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 1580
    .line 1581
    iget-object v2, v2, Lvh/i;->i:Lcom/google/android/gms/internal/ads/dl0;

    .line 1582
    .line 1583
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tv;->k:Lcom/google/android/gms/internal/ads/zzbei;

    .line 1584
    .line 1585
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dl0;->g(Lcom/google/android/gms/internal/ads/zzbei;)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v2

    .line 1589
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lcom/google/android/gms/internal/ads/xt;

    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt;->e:Landroid/content/Context;

    .line 1599
    .line 1600
    sget v2, Lcom/google/android/gms/internal/ads/or;->a:I

    .line 1601
    .line 1602
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-nez v2, :cond_2f

    .line 1607
    .line 1608
    goto :goto_22

    .line 1609
    :cond_2f
    move-object v0, v2

    .line 1610
    :goto_22
    new-instance v2, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    :try_start_a
    invoke-static {v0}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1624
    .line 1625
    const/16 v4, 0x1000

    .line 1626
    .line 1627
    invoke-virtual {v3, v4, v0}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 1631
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v3, :cond_31

    .line 1634
    .line 1635
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1636
    .line 1637
    if-eqz v3, :cond_31

    .line 1638
    .line 1639
    :goto_23
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1640
    .line 1641
    array-length v4, v3

    .line 1642
    if-ge v8, v4, :cond_31

    .line 1643
    .line 1644
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1645
    .line 1646
    aget v4, v4, v8

    .line 1647
    .line 1648
    and-int/2addr v4, v5

    .line 1649
    if-eqz v4, :cond_30

    .line 1650
    .line 1651
    aget-object v3, v3, v8

    .line 1652
    .line 1653
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1657
    .line 1658
    goto :goto_23

    .line 1659
    :catch_7
    :cond_31
    return-object v2

    .line 1660
    :pswitch_1c
    const/4 v3, 0x0

    .line 1661
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lcom/google/android/gms/internal/ads/ft;

    .line 1664
    .line 1665
    const-string v2, "getAppInstanceId"

    .line 1666
    .line 1667
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1668
    .line 1669
    monitor-enter v4

    .line 1670
    :try_start_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    check-cast v5, Lcom/google/android/gms/internal/ads/ay;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1677
    .line 1678
    if-eqz v5, :cond_32

    .line 1679
    .line 1680
    :try_start_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ft;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, Lcom/google/android/gms/internal/ads/ay;

    .line 1687
    .line 1688
    check-cast v5, Lcom/google/android/gms/internal/ads/tn;

    .line 1689
    .line 1690
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tn;->a:Lmj/a;

    .line 1691
    .line 1692
    iget-object v5, v5, Lmj/a;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v6, Lcom/google/android/gms/internal/measurement/d0;

    .line 1700
    .line 1701
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    new-instance v9, Lcom/google/android/gms/internal/measurement/u0;

    .line 1705
    .line 1706
    invoke-direct {v9, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/d0;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/e1;->d(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 1710
    .line 1711
    .line 1712
    const-wide/16 v9, 0x32

    .line 1713
    .line 1714
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/d0;->g2(J)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1718
    :try_start_d
    monitor-exit v4

    .line 1719
    goto :goto_24

    .line 1720
    :catch_8
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/ft;->c(Ljava/lang/String;Z)V

    .line 1721
    .line 1722
    .line 1723
    :cond_32
    monitor-exit v4

    .line 1724
    move-object v2, v3

    .line 1725
    :goto_24
    return-object v2

    .line 1726
    :catchall_2
    move-exception v0

    .line 1727
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1728
    throw v0

    .line 1729
    :goto_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bt;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 1732
    .line 1733
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Landroid/content/Context;

    .line 1734
    .line 1735
    const-string v2, "phone"

    .line 1736
    .line 1737
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1748
    .line 1749
    .line 1750
    move-result v13

    .line 1751
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 1752
    .line 1753
    iget-object v3, v2, Lvh/i;->c:Lyh/g0;

    .line 1754
    .line 1755
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 1756
    .line 1757
    invoke-static {v0, v3}, Lyh/g0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    if-eqz v3, :cond_34

    .line 1762
    .line 1763
    const-string v3, "connectivity"

    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    if-eqz v4, :cond_33

    .line 1776
    .line 1777
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    goto :goto_26

    .line 1790
    :cond_33
    const/4 v4, -0x1

    .line 1791
    :goto_26
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    move v15, v4

    .line 1796
    move v11, v6

    .line 1797
    move v14, v8

    .line 1798
    goto :goto_27

    .line 1799
    :cond_34
    const/4 v3, -0x2

    .line 1800
    const/4 v11, -0x2

    .line 1801
    const/4 v14, 0x0

    .line 1802
    const/4 v15, -0x1

    .line 1803
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/pn0;

    .line 1804
    .line 1805
    iget-object v2, v2, Lvh/i;->e:Lyh/h0;

    .line 1806
    .line 1807
    invoke-virtual {v2, v0}, Ljg/c;->t(Landroid/content/Context;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v12

    .line 1811
    move-object v9, v3

    .line 1812
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/pn0;-><init>(Ljava/lang/String;IIIZI)V

    .line 1813
    .line 1814
    .line 1815
    return-object v3

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
