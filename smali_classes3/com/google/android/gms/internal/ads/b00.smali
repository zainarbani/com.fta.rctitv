.class public final Lcom/google/android/gms/internal/ads/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyh/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 5
    .line 6
    iget-object v0, v0, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->b:Lyh/e0;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "gad_idless"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "gad_idless"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->m2:Lcom/google/android/gms/internal/ads/ih;

    .line 30
    .line 31
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 32
    .line 33
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cw0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cw0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->v2:Lcom/google/android/gms/internal/ads/ih;

    .line 57
    .line 58
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cw0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cw0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v3, Lcom/google/android/gms/internal/ads/cw0;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v4, 0x1

    .line 85
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/aw0;->d(Z)V

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw v1

    .line 93
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->n2:Lcom/google/android/gms/internal/ads/ih;

    .line 94
    .line 95
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dw0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dw0;->h()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->r2:Lcom/google/android/gms/internal/ads/ih;

    .line 119
    .line 120
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dw0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 141
    .line 142
    const-string v3, "paidv2_publisher_option"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bw0;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->s2:Lcom/google/android/gms/internal/ads/ih;

    .line 148
    .line 149
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dw0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dw0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw0;->f:Lcom/google/android/gms/internal/ads/bw0;

    .line 170
    .line 171
    const-string v2, "paidv2_user_option"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bw0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v1

    .line 178
    sget-object v2, Lvh/i;->A:Lvh/i;

    .line 179
    .line 180
    iget-object v2, v2, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 181
    .line 182
    const-string v3, "SetAppMeasurementConsentConfig.run"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->n0:Lcom/google/android/gms/internal/ads/ih;

    .line 188
    .line 189
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 190
    .line 191
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b00;->b:Lyh/e0;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lyh/e0;->h(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->X4:Lcom/google/android/gms/internal/ads/ih;

    .line 211
    .line 212
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->a:Landroid/content/Context;

    .line 229
    .line 230
    const-string v1, "OfflineUpload.db"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->j0:Lcom/google/android/gms/internal/ads/ih;

    .line 277
    .line 278
    sget-object v1, Lwh/q;->d:Lwh/q;

    .line 279
    .line 280
    iget-object v1, v1, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    sget-object p1, Lvh/i;->A:Lvh/i;

    .line 295
    .line 296
    iget-object p1, p1, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/android/gms/internal/ads/c10;

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "setConsent"

    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ft;->d(Lcom/google/android/gms/internal/ads/et;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method
