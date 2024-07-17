.class public final Lcom/google/android/gms/internal/measurement/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b7;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/p3;

.field public static final B:Lcom/google/android/gms/internal/measurement/p3;

.field public static final C:Lcom/google/android/gms/internal/measurement/p3;

.field public static final D:Lcom/google/android/gms/internal/measurement/p3;

.field public static final E:Lcom/google/android/gms/internal/measurement/p3;

.field public static final F:Lcom/google/android/gms/internal/measurement/p3;

.field public static final G:Lcom/google/android/gms/internal/measurement/p3;

.field public static final H:Lcom/google/android/gms/internal/measurement/p3;

.field public static final I:Lcom/google/android/gms/internal/measurement/p3;

.field public static final J:Lcom/google/android/gms/internal/measurement/p3;

.field public static final K:Lcom/google/android/gms/internal/measurement/p3;

.field public static final L:Lcom/google/android/gms/internal/measurement/p3;

.field public static final a:Lcom/google/android/gms/internal/measurement/p3;

.field public static final b:Lcom/google/android/gms/internal/measurement/p3;

.field public static final c:Lcom/google/android/gms/internal/measurement/p3;

.field public static final d:Lcom/google/android/gms/internal/measurement/p3;

.field public static final e:Lcom/google/android/gms/internal/measurement/p3;

.field public static final f:Lcom/google/android/gms/internal/measurement/p3;

.field public static final g:Lcom/google/android/gms/internal/measurement/p3;

.field public static final h:Lcom/google/android/gms/internal/measurement/p3;

.field public static final i:Lcom/google/android/gms/internal/measurement/p3;

.field public static final j:Lcom/google/android/gms/internal/measurement/p3;

.field public static final k:Lcom/google/android/gms/internal/measurement/p3;

.field public static final l:Lcom/google/android/gms/internal/measurement/p3;

.field public static final m:Lcom/google/android/gms/internal/measurement/p3;

.field public static final n:Lcom/google/android/gms/internal/measurement/p3;

.field public static final o:Lcom/google/android/gms/internal/measurement/p3;

.field public static final p:Lcom/google/android/gms/internal/measurement/p3;

.field public static final q:Lcom/google/android/gms/internal/measurement/p3;

.field public static final r:Lcom/google/android/gms/internal/measurement/p3;

.field public static final s:Lcom/google/android/gms/internal/measurement/p3;

.field public static final t:Lcom/google/android/gms/internal/measurement/p3;

.field public static final u:Lcom/google/android/gms/internal/measurement/p3;

.field public static final v:Lcom/google/android/gms/internal/measurement/p3;

.field public static final w:Lcom/google/android/gms/internal/measurement/p3;

.field public static final x:Lcom/google/android/gms/internal/measurement/p3;

.field public static final y:Lcom/google/android/gms/internal/measurement/p3;

.field public static final z:Lcom/google/android/gms/internal/measurement/p3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyh/z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyh/z;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    const-string v0, "measurement.ad_id_cache_time"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->a:Lcom/google/android/gms/internal/measurement/p3;

    .line 21
    .line 22
    const-wide/32 v4, 0x36ee80

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->b:Lcom/google/android/gms/internal/measurement/p3;

    .line 32
    .line 33
    const-wide/16 v6, 0x64

    .line 34
    .line 35
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v7, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->c:Lcom/google/android/gms/internal/measurement/p3;

    .line 42
    .line 43
    const-wide/32 v8, 0x5265c00

    .line 44
    .line 45
    .line 46
    const-string v0, "measurement.config.cache_time"

    .line 47
    .line 48
    invoke-virtual {v1, v8, v9, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->d:Lcom/google/android/gms/internal/measurement/p3;

    .line 53
    .line 54
    const-string v0, "measurement.log_tag"

    .line 55
    .line 56
    const-string v10, "FA"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v10}, Lyh/z;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 59
    .line 60
    .line 61
    const-string v0, "measurement.config.url_authority"

    .line 62
    .line 63
    const-string v10, "app-measurement.com"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v10}, Lyh/z;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->e:Lcom/google/android/gms/internal/measurement/p3;

    .line 70
    .line 71
    const-string v0, "measurement.config.url_scheme"

    .line 72
    .line 73
    const-string v10, "https"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v10}, Lyh/z;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->f:Lcom/google/android/gms/internal/measurement/p3;

    .line 80
    .line 81
    const-wide/16 v10, 0x3e8

    .line 82
    .line 83
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 84
    .line 85
    invoke-virtual {v1, v10, v11, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->g:Lcom/google/android/gms/internal/measurement/p3;

    .line 90
    .line 91
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 92
    .line 93
    const-wide/16 v12, 0x4

    .line 94
    .line 95
    invoke-virtual {v1, v12, v13, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->h:Lcom/google/android/gms/internal/measurement/p3;

    .line 100
    .line 101
    const-wide/32 v12, 0x186a0

    .line 102
    .line 103
    .line 104
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 105
    .line 106
    invoke-virtual {v1, v12, v13, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->i:Lcom/google/android/gms/internal/measurement/p3;

    .line 111
    .line 112
    const-string v0, "measurement.experiment.max_ids"

    .line 113
    .line 114
    const-wide/16 v14, 0x32

    .line 115
    .line 116
    invoke-virtual {v1, v14, v15, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->j:Lcom/google/android/gms/internal/measurement/p3;

    .line 121
    .line 122
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 123
    .line 124
    const-wide/16 v14, 0xc8

    .line 125
    .line 126
    invoke-virtual {v1, v14, v15, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->k:Lcom/google/android/gms/internal/measurement/p3;

    .line 131
    .line 132
    const-string v0, "measurement.upload.max_item_scoped_custom_parameters"

    .line 133
    .line 134
    const-wide/16 v14, 0x1b

    .line 135
    .line 136
    invoke-virtual {v1, v14, v15, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->l:Lcom/google/android/gms/internal/measurement/p3;

    .line 141
    .line 142
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 143
    .line 144
    const-wide/32 v14, 0xea60

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v14, v15, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->m:Lcom/google/android/gms/internal/measurement/p3;

    .line 152
    .line 153
    const-wide/16 v14, 0x1f4

    .line 154
    .line 155
    const-string v0, "measurement.upload.minimum_delay"

    .line 156
    .line 157
    invoke-virtual {v1, v14, v15, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->n:Lcom/google/android/gms/internal/measurement/p3;

    .line 162
    .line 163
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 164
    .line 165
    invoke-virtual {v1, v8, v9, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->o:Lcom/google/android/gms/internal/measurement/p3;

    .line 170
    .line 171
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->p:Lcom/google/android/gms/internal/measurement/p3;

    .line 178
    .line 179
    const-wide/32 v2, 0x240c8400

    .line 180
    .line 181
    .line 182
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->q:Lcom/google/android/gms/internal/measurement/p3;

    .line 189
    .line 190
    const-string v0, "measurement.config.cache_time.service"

    .line 191
    .line 192
    invoke-virtual {v1, v4, v5, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 193
    .line 194
    .line 195
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 196
    .line 197
    const-wide/16 v12, 0x1388

    .line 198
    .line 199
    invoke-virtual {v1, v12, v13, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->r:Lcom/google/android/gms/internal/measurement/p3;

    .line 204
    .line 205
    const-string v0, "measurement.log_tag.service"

    .line 206
    .line 207
    const-string v12, "FA-SVC"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v12}, Lyh/z;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 210
    .line 211
    .line 212
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 213
    .line 214
    invoke-virtual {v1, v8, v9, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->s:Lcom/google/android/gms/internal/measurement/p3;

    .line 219
    .line 220
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->t:Lcom/google/android/gms/internal/measurement/p3;

    .line 227
    .line 228
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 229
    .line 230
    const-wide/32 v2, 0x6ddd00

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->u:Lcom/google/android/gms/internal/measurement/p3;

    .line 238
    .line 239
    const-string v0, "measurement.upload.backoff_period"

    .line 240
    .line 241
    const-wide/32 v2, 0x2932e00

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->v:Lcom/google/android/gms/internal/measurement/p3;

    .line 249
    .line 250
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 251
    .line 252
    const-wide/16 v2, 0x3a98

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->w:Lcom/google/android/gms/internal/measurement/p3;

    .line 259
    .line 260
    const-string v0, "measurement.upload.interval"

    .line 261
    .line 262
    invoke-virtual {v1, v4, v5, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->x:Lcom/google/android/gms/internal/measurement/p3;

    .line 267
    .line 268
    const-wide/32 v2, 0x10000

    .line 269
    .line 270
    .line 271
    const-string v0, "measurement.upload.max_bundle_size"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->y:Lcom/google/android/gms/internal/measurement/p3;

    .line 278
    .line 279
    const-string v0, "measurement.upload.max_bundles"

    .line 280
    .line 281
    invoke-virtual {v1, v6, v7, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->z:Lcom/google/android/gms/internal/measurement/p3;

    .line 286
    .line 287
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 288
    .line 289
    invoke-virtual {v1, v14, v15, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->A:Lcom/google/android/gms/internal/measurement/p3;

    .line 294
    .line 295
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 296
    .line 297
    invoke-virtual {v1, v10, v11, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->B:Lcom/google/android/gms/internal/measurement/p3;

    .line 302
    .line 303
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 304
    .line 305
    invoke-virtual {v1, v10, v11, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->C:Lcom/google/android/gms/internal/measurement/p3;

    .line 310
    .line 311
    const-string v0, "measurement.upload.max_events_per_day"

    .line 312
    .line 313
    const-wide/32 v6, 0x186a0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6, v7, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->D:Lcom/google/android/gms/internal/measurement/p3;

    .line 321
    .line 322
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 323
    .line 324
    const-wide/32 v6, 0xc350

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6, v7, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->E:Lcom/google/android/gms/internal/measurement/p3;

    .line 332
    .line 333
    const-string v0, "measurement.upload.max_queue_time"

    .line 334
    .line 335
    const-wide v6, 0x90321000L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, v7, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->F:Lcom/google/android/gms/internal/measurement/p3;

    .line 345
    .line 346
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 347
    .line 348
    const-wide/16 v6, 0xa

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->G:Lcom/google/android/gms/internal/measurement/p3;

    .line 355
    .line 356
    const-string v0, "measurement.upload.max_batch_size"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->H:Lcom/google/android/gms/internal/measurement/p3;

    .line 363
    .line 364
    const-string v0, "measurement.upload.retry_count"

    .line 365
    .line 366
    const-wide/16 v2, 0x6

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->I:Lcom/google/android/gms/internal/measurement/p3;

    .line 373
    .line 374
    const-string v0, "measurement.upload.retry_time"

    .line 375
    .line 376
    const-wide/32 v2, 0x1b7740

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->J:Lcom/google/android/gms/internal/measurement/p3;

    .line 384
    .line 385
    const-string v0, "measurement.upload.url"

    .line 386
    .line 387
    const-string v2, "https://app-measurement.com/a"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, Lyh/z;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->K:Lcom/google/android/gms/internal/measurement/p3;

    .line 394
    .line 395
    const-string v0, "measurement.upload.window_interval"

    .line 396
    .line 397
    invoke-virtual {v1, v4, v5, v0}, Lyh/z;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/p3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->L:Lcom/google/android/gms/internal/measurement/p3;

    .line 402
    .line 403
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
