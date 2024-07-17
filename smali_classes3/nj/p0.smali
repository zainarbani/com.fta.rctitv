.class public abstract Lnj/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lnj/o0;

.field public static final B:Lnj/o0;

.field public static final C:Lnj/o0;

.field public static final D:Lnj/o0;

.field public static final E:Lnj/o0;

.field public static final F:Lnj/o0;

.field public static final G:Lnj/o0;

.field public static final H:Lnj/o0;

.field public static final I:Lnj/o0;

.field public static final J:Lnj/o0;

.field public static final K:Lnj/o0;

.field public static final L:Lnj/o0;

.field public static final M:Lnj/o0;

.field public static final N:Lnj/o0;

.field public static final O:Lnj/o0;

.field public static final P:Lnj/o0;

.field public static final Q:Lnj/o0;

.field public static final R:Lnj/o0;

.field public static final S:Lnj/o0;

.field public static final T:Lnj/o0;

.field public static final U:Lnj/o0;

.field public static final V:Lnj/o0;

.field public static final W:Lnj/o0;

.field public static final X:Lnj/o0;

.field public static final Y:Lnj/o0;

.field public static final Z:Lnj/o0;

.field public static final a:Ljava/util/List;

.field public static final a0:Lnj/o0;

.field public static final b:Lnj/o0;

.field public static final b0:Lnj/o0;

.field public static final c:Lnj/o0;

.field public static final c0:Lnj/o0;

.field public static final d:Lnj/o0;

.field public static final d0:Lnj/o0;

.field public static final e:Lnj/o0;

.field public static final e0:Lnj/o0;

.field public static final f:Lnj/o0;

.field public static final f0:Lnj/o0;

.field public static final g:Lnj/o0;

.field public static final g0:Lnj/o0;

.field public static final h:Lnj/o0;

.field public static final h0:Lnj/o0;

.field public static final i:Lnj/o0;

.field public static final i0:Lnj/o0;

.field public static final j:Lnj/o0;

.field public static final j0:Lnj/o0;

.field public static final k:Lnj/o0;

.field public static final k0:Lnj/o0;

.field public static final l:Lnj/o0;

.field public static final l0:Lnj/o0;

.field public static final m:Lnj/o0;

.field public static final m0:Lnj/o0;

.field public static final n:Lnj/o0;

.field public static final n0:Lnj/o0;

.field public static final o:Lnj/o0;

.field public static final o0:Lnj/o0;

.field public static final p:Lnj/o0;

.field public static final p0:Lnj/o0;

.field public static final q:Lnj/o0;

.field public static final q0:Lnj/o0;

.field public static final r:Lnj/o0;

.field public static final r0:Lnj/o0;

.field public static final s:Lnj/o0;

.field public static final s0:Lnj/o0;

.field public static final t:Lnj/o0;

.field public static final t0:Lnj/o0;

.field public static final u:Lnj/o0;

.field public static final u0:Lnj/o0;

.field public static final v:Lnj/o0;

.field public static final v0:Lnj/o0;

.field public static final w:Lnj/o0;

.field public static final w0:Lnj/o0;

.field public static final x:Lnj/o0;

.field public static final x0:Lnj/o0;

.field public static final y:Lnj/o0;

.field public static final y0:Lnj/o0;

.field public static final z:Lnj/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnj/p0;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lp8/a;->o:Lp8/a;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v1}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lnj/p0;->b:Lnj/o0;

    .line 35
    .line 36
    const-wide/32 v1, 0x36ee80

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lk8/a;->j:Lk8/a;

    .line 44
    .line 45
    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 46
    .line 47
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lnj/p0;->c:Lnj/o0;

    .line 52
    .line 53
    const-wide/32 v2, 0x5265c00

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/v50;

    .line 61
    .line 62
    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 63
    .line 64
    invoke-static {v4, v2, v2, v3}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lnj/p0;->d:Lnj/o0;

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/ads/f70;->c:Lcom/google/android/gms/internal/ads/f70;

    .line 71
    .line 72
    const-string v4, "measurement.config.cache_time"

    .line 73
    .line 74
    invoke-static {v4, v2, v1, v3}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, Lnj/p0;->e:Lnj/o0;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/nq0;->c:Lcom/google/android/gms/internal/ads/nq0;

    .line 81
    .line 82
    const-string v4, "measurement.config.url_scheme"

    .line 83
    .line 84
    const-string v5, "https"

    .line 85
    .line 86
    invoke-static {v4, v5, v5, v3}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sput-object v3, Lnj/p0;->f:Lnj/o0;

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/yo0;->c:Lcom/google/android/gms/internal/ads/yo0;

    .line 93
    .line 94
    const-string v4, "measurement.config.url_authority"

    .line 95
    .line 96
    const-string v5, "app-measurement.com"

    .line 97
    .line 98
    invoke-static {v4, v5, v5, v3}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Lnj/p0;->g:Lnj/o0;

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lnj/v;->a:Lnj/v;

    .line 111
    .line 112
    const-string v5, "measurement.upload.max_bundles"

    .line 113
    .line 114
    invoke-static {v5, v3, v3, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sput-object v4, Lnj/p0;->h:Lnj/o0;

    .line 119
    .line 120
    const/high16 v4, 0x10000

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lnj/f0;->a:Lnj/f0;

    .line 127
    .line 128
    const-string v6, "measurement.upload.max_batch_size"

    .line 129
    .line 130
    invoke-static {v6, v4, v4, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sput-object v5, Lnj/p0;->i:Lnj/o0;

    .line 135
    .line 136
    sget-object v5, Lnj/j0;->a:Lnj/j0;

    .line 137
    .line 138
    const-string v6, "measurement.upload.max_bundle_size"

    .line 139
    .line 140
    invoke-static {v6, v4, v4, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sput-object v4, Lnj/p0;->j:Lnj/o0;

    .line 145
    .line 146
    const/16 v4, 0x3e8

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lcom/google/android/gms/internal/ads/qq0;->c:Lcom/google/android/gms/internal/ads/qq0;

    .line 153
    .line 154
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 155
    .line 156
    invoke-static {v6, v4, v4, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sput-object v5, Lnj/p0;->k:Lnj/o0;

    .line 161
    .line 162
    const v5, 0x186a0

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/u60;

    .line 170
    .line 171
    const-string v7, "measurement.upload.max_events_per_day"

    .line 172
    .line 173
    invoke-static {v7, v5, v5, v6}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sput-object v6, Lnj/p0;->l:Lnj/o0;

    .line 178
    .line 179
    sget-object v6, Lcom/google/android/gms/internal/ads/p50;->c:Lcom/google/android/gms/internal/ads/p50;

    .line 180
    .line 181
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 182
    .line 183
    invoke-static {v7, v4, v4, v6}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sput-object v4, Lnj/p0;->m:Lnj/o0;

    .line 188
    .line 189
    const v4, 0xc350

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v6, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/nk0;

    .line 197
    .line 198
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 199
    .line 200
    invoke-static {v7, v4, v4, v6}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, Lnj/p0;->n:Lnj/o0;

    .line 205
    .line 206
    const/16 v4, 0x2710

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v6, Lcom/google/android/gms/internal/ads/jq0;->c:Lcom/google/android/gms/internal/ads/jq0;

    .line 213
    .line 214
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 215
    .line 216
    invoke-static {v7, v4, v4, v6}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sput-object v4, Lnj/p0;->o:Lnj/o0;

    .line 221
    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Lnj/y;->a:Lnj/y;

    .line 229
    .line 230
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 231
    .line 232
    invoke-static {v7, v4, v4, v6}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Lnj/p0;->p:Lnj/o0;

    .line 237
    .line 238
    sget-object v4, Lnj/h0;->a:Lnj/h0;

    .line 239
    .line 240
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 241
    .line 242
    invoke-static {v6, v5, v5, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sput-object v4, Lnj/p0;->q:Lnj/o0;

    .line 247
    .line 248
    sget-object v4, Lnj/l0;->a:Lnj/l0;

    .line 249
    .line 250
    const-string v5, "measurement.upload.url"

    .line 251
    .line 252
    const-string v6, "https://app-measurement.com/a"

    .line 253
    .line 254
    invoke-static {v5, v6, v6, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sput-object v4, Lnj/p0;->r:Lnj/o0;

    .line 259
    .line 260
    const-wide/32 v4, 0x2932e00

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, Lnj/m0;->a:Lnj/m0;

    .line 268
    .line 269
    const-string v6, "measurement.upload.backoff_period"

    .line 270
    .line 271
    invoke-static {v6, v4, v4, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Lnj/p0;->s:Lnj/o0;

    .line 276
    .line 277
    sget-object v4, Lha/a;->i:Lha/a;

    .line 278
    .line 279
    const-string v5, "measurement.upload.window_interval"

    .line 280
    .line 281
    invoke-static {v5, v1, v1, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sput-object v4, Lnj/p0;->t:Lnj/o0;

    .line 286
    .line 287
    sget-object v4, Lj8/d;->k:Lj8/d;

    .line 288
    .line 289
    const-string v5, "measurement.upload.interval"

    .line 290
    .line 291
    invoke-static {v5, v1, v1, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sput-object v1, Lnj/p0;->u:Lnj/o0;

    .line 296
    .line 297
    sget-object v1, Lkn/b;->h:Lkn/b;

    .line 298
    .line 299
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 300
    .line 301
    invoke-static {v4, v0, v0, v1}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lnj/p0;->v:Lnj/o0;

    .line 306
    .line 307
    const-wide/16 v0, 0x3e8

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lkotlin/jvm/internal/i0;->k:Lkotlin/jvm/internal/i0;

    .line 314
    .line 315
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 316
    .line 317
    invoke-static {v4, v0, v0, v1}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lnj/p0;->w:Lnj/o0;

    .line 322
    .line 323
    const-wide/16 v0, 0x1f4

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Ll8/n;->k:Ll8/n;

    .line 330
    .line 331
    const-string v4, "measurement.upload.minimum_delay"

    .line 332
    .line 333
    invoke-static {v4, v0, v0, v1}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lnj/p0;->x:Lnj/o0;

    .line 338
    .line 339
    const-wide/32 v0, 0xea60

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/ads/d70;->c:Lcom/google/android/gms/internal/ads/d70;

    .line 347
    .line 348
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 349
    .line 350
    invoke-static {v4, v0, v0, v1}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lnj/p0;->y:Lnj/o0;

    .line 355
    .line 356
    sget-object v0, Ln8/c;->k:Ln8/c;

    .line 357
    .line 358
    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 359
    .line 360
    invoke-static {v1, v2, v2, v0}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lnj/p0;->z:Lnj/o0;

    .line 365
    .line 366
    const-wide/32 v0, 0x240c8400

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Ln8/g;->k:Ln8/g;

    .line 374
    .line 375
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 376
    .line 377
    invoke-static {v2, v0, v0, v1}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sput-object v1, Lnj/p0;->A:Lnj/o0;

    .line 382
    .line 383
    const-wide/16 v1, 0x3a98

    .line 384
    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Loa/a;->i:Loa/a;

    .line 390
    .line 391
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 392
    .line 393
    invoke-static {v4, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, Lnj/p0;->B:Lnj/o0;

    .line 398
    .line 399
    const-wide/32 v1, 0x1b7740

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lcom/google/android/gms/internal/ads/xo0;->c:Lcom/google/android/gms/internal/ads/xo0;

    .line 407
    .line 408
    const-string v4, "measurement.upload.retry_time"

    .line 409
    .line 410
    invoke-static {v4, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sput-object v1, Lnj/p0;->C:Lnj/o0;

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Ltk/e;->n:Ltk/e;

    .line 422
    .line 423
    const-string v4, "measurement.upload.retry_count"

    .line 424
    .line 425
    invoke-static {v4, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sput-object v1, Lnj/p0;->D:Lnj/o0;

    .line 430
    .line 431
    const-wide v1, 0x90321000L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Lz5/d;->j:Lz5/d;

    .line 441
    .line 442
    const-string v4, "measurement.upload.max_queue_time"

    .line 443
    .line 444
    invoke-static {v4, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sput-object v1, Lnj/p0;->E:Lnj/o0;

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Le8/a;->l:Le8/a;

    .line 456
    .line 457
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 458
    .line 459
    invoke-static {v4, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, Lnj/p0;->F:Lnj/o0;

    .line 464
    .line 465
    const/16 v1, 0xc8

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Le8/b;->j:Le8/b;

    .line 472
    .line 473
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 474
    .line 475
    invoke-static {v4, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sput-object v1, Lnj/p0;->G:Lnj/o0;

    .line 480
    .line 481
    const/16 v1, 0x19

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-static {v2, v1, v1, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sput-object v2, Lnj/p0;->H:Lnj/o0;

    .line 495
    .line 496
    const/16 v2, 0x1f4

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 503
    .line 504
    invoke-static {v5, v2, v2, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sput-object v2, Lnj/p0;->I:Lnj/o0;

    .line 509
    .line 510
    const-string v2, "measurement.upload.max_public_event_params"

    .line 511
    .line 512
    invoke-static {v2, v1, v1, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sput-object v1, Lnj/p0;->J:Lnj/o0;

    .line 517
    .line 518
    const-wide/16 v1, 0x1388

    .line 519
    .line 520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Lg8/c;->h:Lg8/c;

    .line 525
    .line 526
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 527
    .line 528
    invoke-static {v5, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sput-object v1, Lnj/p0;->K:Lnj/o0;

    .line 533
    .line 534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    sget-object v2, Lh8/f;->i:Lh8/f;

    .line 537
    .line 538
    const-string v5, "measurement.test.boolean_flag"

    .line 539
    .line 540
    invoke-static {v5, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sput-object v2, Lnj/p0;->L:Lnj/o0;

    .line 545
    .line 546
    sget-object v2, Lcom/google/android/gms/internal/ads/p60;->c:Lcom/google/android/gms/internal/ads/p60;

    .line 547
    .line 548
    const-string v5, "measurement.test.string_flag"

    .line 549
    .line 550
    const-string v6, "---"

    .line 551
    .line 552
    invoke-static {v5, v6, v6, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sput-object v2, Lnj/p0;->M:Lnj/o0;

    .line 557
    .line 558
    const-wide/16 v5, -0x1

    .line 559
    .line 560
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v5, Lcom/google/android/gms/internal/ads/q60;->c:Lcom/google/android/gms/internal/ads/q60;

    .line 565
    .line 566
    const-string v6, "measurement.test.long_flag"

    .line 567
    .line 568
    invoke-static {v6, v2, v2, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sput-object v2, Lnj/p0;->N:Lnj/o0;

    .line 573
    .line 574
    const/4 v2, -0x2

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v5, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/v40;

    .line 580
    .line 581
    const-string v6, "measurement.test.int_flag"

    .line 582
    .line 583
    invoke-static {v6, v2, v2, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sput-object v2, Lnj/p0;->O:Lnj/o0;

    .line 588
    .line 589
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 590
    .line 591
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v5, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/z60;

    .line 596
    .line 597
    const-string v6, "measurement.test.double_flag"

    .line 598
    .line 599
    invoke-static {v6, v2, v2, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sput-object v2, Lnj/p0;->P:Lnj/o0;

    .line 604
    .line 605
    const/16 v2, 0x32

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget-object v5, Lcom/google/android/gms/internal/ads/c70;->c:Lcom/google/android/gms/internal/ads/c70;

    .line 612
    .line 613
    const-string v6, "measurement.experiment.max_ids"

    .line 614
    .line 615
    invoke-static {v6, v2, v2, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sput-object v2, Lnj/p0;->Q:Lnj/o0;

    .line 620
    .line 621
    const/16 v2, 0x1b

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v5, Lcom/google/android/gms/internal/ads/ok0;->c:Lcom/google/android/gms/internal/ads/ok0;

    .line 628
    .line 629
    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    .line 630
    .line 631
    invoke-static {v6, v2, v2, v5}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sput-object v2, Lnj/p0;->R:Lnj/o0;

    .line 636
    .line 637
    sget-object v2, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/g70;

    .line 638
    .line 639
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 640
    .line 641
    invoke-static {v5, v3, v3, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sput-object v2, Lnj/p0;->S:Lnj/o0;

    .line 646
    .line 647
    sget-object v2, Lcom/google/android/gms/internal/ads/h70;->c:Lcom/google/android/gms/internal/ads/h70;

    .line 648
    .line 649
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 650
    .line 651
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Lnj/p0;->T:Lnj/o0;

    .line 656
    .line 657
    const-wide/32 v2, 0x6ddd00

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v2, Lcom/google/android/gms/internal/ads/i70;->c:Lcom/google/android/gms/internal/ads/i70;

    .line 665
    .line 666
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 667
    .line 668
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Lnj/p0;->U:Lnj/o0;

    .line 673
    .line 674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    sget-object v2, Lnj/o;->a:Lnj/o;

    .line 677
    .line 678
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 679
    .line 680
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 681
    .line 682
    .line 683
    const-string v2, "measurement.quality.checksum"

    .line 684
    .line 685
    invoke-static {v2, v1, v1, v4}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sput-object v2, Lnj/p0;->V:Lnj/o0;

    .line 690
    .line 691
    sget-object v2, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/o50;

    .line 692
    .line 693
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 694
    .line 695
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sput-object v2, Lnj/p0;->W:Lnj/o0;

    .line 700
    .line 701
    sget-object v2, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 702
    .line 703
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 704
    .line 705
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sput-object v2, Lnj/p0;->X:Lnj/o0;

    .line 710
    .line 711
    sget-object v2, Lcom/google/android/gms/internal/ads/e60;->c:Lcom/google/android/gms/internal/ads/e60;

    .line 712
    .line 713
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 714
    .line 715
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sput-object v2, Lnj/p0;->Y:Lnj/o0;

    .line 720
    .line 721
    sget-object v2, Lcom/google/android/gms/internal/ads/f60;->c:Lcom/google/android/gms/internal/ads/f60;

    .line 722
    .line 723
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 724
    .line 725
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sput-object v2, Lnj/p0;->Z:Lnj/o0;

    .line 730
    .line 731
    sget-object v2, Lcom/google/android/gms/internal/ads/j60;->c:Lcom/google/android/gms/internal/ads/j60;

    .line 732
    .line 733
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 734
    .line 735
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sput-object v2, Lnj/p0;->a0:Lnj/o0;

    .line 740
    .line 741
    sget-object v2, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 742
    .line 743
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 744
    .line 745
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    sput-object v2, Lnj/p0;->b0:Lnj/o0;

    .line 750
    .line 751
    sget-object v2, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 752
    .line 753
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 754
    .line 755
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sput-object v2, Lnj/p0;->c0:Lnj/o0;

    .line 760
    .line 761
    sget-object v2, Lcom/google/android/gms/internal/ads/kk0;->c:Lcom/google/android/gms/internal/ads/kk0;

    .line 762
    .line 763
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 764
    .line 765
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sput-object v2, Lnj/p0;->d0:Lnj/o0;

    .line 770
    .line 771
    sget-object v2, Lcom/google/android/gms/internal/ads/v60;->c:Lcom/google/android/gms/internal/ads/v60;

    .line 772
    .line 773
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 774
    .line 775
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sput-object v2, Lnj/p0;->e0:Lnj/o0;

    .line 780
    .line 781
    sget-object v2, Lcom/google/android/gms/internal/ads/mk0;->c:Lcom/google/android/gms/internal/ads/mk0;

    .line 782
    .line 783
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 784
    .line 785
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    sput-object v2, Lnj/p0;->f0:Lnj/o0;

    .line 790
    .line 791
    sget-object v2, Lnj/p;->a:Lnj/p;

    .line 792
    .line 793
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 794
    .line 795
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 796
    .line 797
    .line 798
    const v2, 0x31b50

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-object v3, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/pk0;

    .line 806
    .line 807
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 808
    .line 809
    invoke-static {v4, v2, v2, v3}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sput-object v2, Lnj/p0;->g0:Lnj/o0;

    .line 814
    .line 815
    sget-object v2, Lcom/google/android/gms/internal/ads/qk0;->c:Lcom/google/android/gms/internal/ads/qk0;

    .line 816
    .line 817
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 818
    .line 819
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 820
    .line 821
    .line 822
    sget-object v2, Lcom/google/android/gms/internal/ads/tk0;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 823
    .line 824
    const-string v3, "measurement.service.click_identifier_control"

    .line 825
    .line 826
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 827
    .line 828
    .line 829
    sget-object v2, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 830
    .line 831
    const-string v3, "measurement.service.store_null_safelist"

    .line 832
    .line 833
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sput-object v2, Lnj/p0;->h0:Lnj/o0;

    .line 838
    .line 839
    sget-object v2, Lnj/q;->a:Lnj/q;

    .line 840
    .line 841
    const-string v3, "measurement.service.store_safelist"

    .line 842
    .line 843
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sput-object v2, Lnj/p0;->i0:Lnj/o0;

    .line 848
    .line 849
    sget-object v2, Lcom/google/android/gms/internal/ads/zo0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 850
    .line 851
    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 852
    .line 853
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sput-object v2, Lnj/p0;->j0:Lnj/o0;

    .line 858
    .line 859
    sget-object v2, Lcom/google/android/gms/internal/ads/ag1;->c:Lcom/google/android/gms/internal/ads/ag1;

    .line 860
    .line 861
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 862
    .line 863
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sput-object v2, Lnj/p0;->k0:Lnj/o0;

    .line 868
    .line 869
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->c:Lcom/google/android/gms/internal/ads/iq0;

    .line 870
    .line 871
    const-string v3, "measurement.session_stitching_token_enabled"

    .line 872
    .line 873
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sput-object v2, Lnj/p0;->l0:Lnj/o0;

    .line 878
    .line 879
    sget-object v2, Lcom/google/android/gms/internal/ads/lq0;->c:Lcom/google/android/gms/internal/ads/lq0;

    .line 880
    .line 881
    const-string v3, "measurement.sgtm.client.dev"

    .line 882
    .line 883
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 884
    .line 885
    .line 886
    sget-object v2, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/mq0;

    .line 887
    .line 888
    const-string v3, "measurement.sgtm.service"

    .line 889
    .line 890
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sput-object v2, Lnj/p0;->m0:Lnj/o0;

    .line 895
    .line 896
    sget-object v2, Lnj/s;->a:Lnj/s;

    .line 897
    .line 898
    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 899
    .line 900
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sput-object v2, Lnj/p0;->n0:Lnj/o0;

    .line 905
    .line 906
    sget-object v2, Lnj/t;->a:Lnj/t;

    .line 907
    .line 908
    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 909
    .line 910
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 911
    .line 912
    .line 913
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->c:Lcom/google/android/gms/internal/ads/pq0;

    .line 914
    .line 915
    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 916
    .line 917
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sput-object v2, Lnj/p0;->o0:Lnj/o0;

    .line 922
    .line 923
    sget-object v2, Lcom/google/android/gms/internal/ads/lk0;->c:Lcom/google/android/gms/internal/ads/lk0;

    .line 924
    .line 925
    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 926
    .line 927
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sput-object v2, Lnj/p0;->p0:Lnj/o0;

    .line 932
    .line 933
    sget-object v2, Lnj/u;->a:Lnj/u;

    .line 934
    .line 935
    const-string v3, "measurement.sfmc.client"

    .line 936
    .line 937
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sput-object v2, Lnj/p0;->q0:Lnj/o0;

    .line 942
    .line 943
    sget-object v2, Lnj/w;->a:Lnj/w;

    .line 944
    .line 945
    const-string v3, "measurement.sfmc.service"

    .line 946
    .line 947
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 948
    .line 949
    .line 950
    sget-object v2, Lnj/x;->a:Lnj/x;

    .line 951
    .line 952
    const-string v3, "measurement.gmscore_feature_tracking"

    .line 953
    .line 954
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sput-object v2, Lnj/p0;->r0:Lnj/o0;

    .line 959
    .line 960
    sget-object v2, Lnj/z;->a:Lnj/z;

    .line 961
    .line 962
    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 963
    .line 964
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sput-object v2, Lnj/p0;->s0:Lnj/o0;

    .line 969
    .line 970
    sget-object v2, Lnj/a0;->a:Lnj/a0;

    .line 971
    .line 972
    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 973
    .line 974
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    sput-object v2, Lnj/p0;->t0:Lnj/o0;

    .line 979
    .line 980
    sget-object v2, Lnj/b0;->a:Lnj/b0;

    .line 981
    .line 982
    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 983
    .line 984
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sput-object v2, Lnj/p0;->u0:Lnj/o0;

    .line 989
    .line 990
    sget-object v2, Lcom/google/android/gms/internal/ads/rf1;->c:Lcom/google/android/gms/internal/ads/rf1;

    .line 991
    .line 992
    const-string v3, "measurement.remove_app_background.client"

    .line 993
    .line 994
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sput-object v2, Lnj/p0;->v0:Lnj/o0;

    .line 999
    .line 1000
    sget-object v2, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/vf1;

    .line 1001
    .line 1002
    const-string v3, "measurement.rb.attribution.service"

    .line 1003
    .line 1004
    invoke-static {v3, v1, v1, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Lnj/c0;->a:Lnj/c0;

    .line 1008
    .line 1009
    const-string v3, "measurement.collection.client.log_target_api_version"

    .line 1010
    .line 1011
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sput-object v2, Lnj/p0;->w0:Lnj/o0;

    .line 1016
    .line 1017
    sget-object v2, Lnj/d0;->a:Lnj/d0;

    .line 1018
    .line 1019
    const-string v3, "measurement.collection.service.log_target_api_version"

    .line 1020
    .line 1021
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sput-object v2, Lnj/p0;->x0:Lnj/o0;

    .line 1026
    .line 1027
    sget-object v2, Lnj/e0;->a:Lnj/e0;

    .line 1028
    .line 1029
    const-string v3, "measurement.client.deep_link_referrer_fix"

    .line 1030
    .line 1031
    invoke-static {v3, v0, v0, v2}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sput-object v0, Lnj/p0;->y0:Lnj/o0;

    .line 1036
    .line 1037
    sget-object v0, Lnj/g0;->a:Lnj/g0;

    .line 1038
    .line 1039
    const-string v2, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1040
    .line 1041
    invoke-static {v2, v1, v1, v0}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lnj/i0;->a:Lnj/i0;

    .line 1045
    .line 1046
    const-string v2, "measurement.link_sst_to_sid"

    .line 1047
    .line 1048
    invoke-static {v2, v1, v1, v0}, Lnj/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;

    .line 1049
    .line 1050
    .line 1051
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)Lnj/o0;
    .locals 1

    .line 1
    new-instance v0, Lnj/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnj/o0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lnj/n0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnj/p0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
