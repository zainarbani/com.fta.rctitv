.class public abstract Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz2/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz2/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lz2/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz2/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lz2/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lz2/b;

    .line 41
    .line 42
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 43
    .line 44
    invoke-direct {v0, v1, v1, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lz2/b;

    .line 48
    .line 49
    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    .line 50
    .line 51
    invoke-direct {v0, v1, v6, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lz2/b;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lz2/b;

    .line 60
    .line 61
    invoke-direct {v0, v6, v6, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lz2/b;

    .line 65
    .line 66
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 67
    .line 68
    invoke-direct {v0, v1, v1, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lz2/b;

    .line 72
    .line 73
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 74
    .line 75
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lz2/b;

    .line 79
    .line 80
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 81
    .line 82
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lz2/b;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 88
    .line 89
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lz2/b;

    .line 93
    .line 94
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 95
    .line 96
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lz2/b;

    .line 100
    .line 101
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 102
    .line 103
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lz2/b;

    .line 107
    .line 108
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 109
    .line 110
    invoke-direct {v0, v1, v1, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lz2/b;

    .line 114
    .line 115
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 116
    .line 117
    invoke-direct {v0, v1, v1, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lz2/b;

    .line 121
    .line 122
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 123
    .line 124
    invoke-direct {v0, v1, v1, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lz2/b;

    .line 128
    .line 129
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 130
    .line 131
    const-string v6, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 132
    .line 133
    invoke-direct {v0, v1, v6, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lz2/b;

    .line 137
    .line 138
    const-string v1, "SAFE_BROWSING_HIT"

    .line 139
    .line 140
    const-string v6, "SAFE_BROWSING_HIT"

    .line 141
    .line 142
    invoke-direct {v0, v1, v6, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lz2/b;

    .line 146
    .line 147
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 148
    .line 149
    const-string v6, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    invoke-direct {v0, v1, v6, v4}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lz2/b;

    .line 155
    .line 156
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 157
    .line 158
    const-string v4, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 159
    .line 160
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lz2/b;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    const-string v4, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 168
    .line 169
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lz2/b;

    .line 173
    .line 174
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 175
    .line 176
    const-string v4, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 177
    .line 178
    invoke-direct {v0, v1, v4, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lz2/b;

    .line 182
    .line 183
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 184
    .line 185
    const-string v4, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 186
    .line 187
    invoke-direct {v0, v1, v4, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lz2/b;

    .line 191
    .line 192
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 193
    .line 194
    const-string v4, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 195
    .line 196
    invoke-direct {v0, v1, v4, v5}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lz2/b;

    .line 200
    .line 201
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 202
    .line 203
    const-string v4, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 204
    .line 205
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lz2/b;

    .line 209
    .line 210
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 211
    .line 212
    const-string v4, "WEB_MESSAGE_PORT_CLOSE"

    .line 213
    .line 214
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lz2/b;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const-string v4, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 222
    .line 223
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lz2/b;

    .line 227
    .line 228
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 229
    .line 230
    const-string v4, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 231
    .line 232
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lz2/b;

    .line 236
    .line 237
    const-string v1, "POST_WEB_MESSAGE"

    .line 238
    .line 239
    const-string v4, "POST_WEB_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lz2/b;

    .line 245
    .line 246
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 247
    .line 248
    const-string v4, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 249
    .line 250
    invoke-direct {v0, v1, v4, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lz2/b;

    .line 254
    .line 255
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 256
    .line 257
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lz2/b;

    .line 263
    .line 264
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 265
    .line 266
    const-string v2, "GET_WEB_CHROME_CLIENT"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lz2/b;

    .line 272
    .line 273
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 274
    .line 275
    const-string v2, "GET_WEB_VIEW_RENDERER"

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lz2/b;

    .line 282
    .line 283
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 284
    .line 285
    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lz2/b;

    .line 291
    .line 292
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    const-string v4, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 296
    .line 297
    invoke-direct {v0, v4, v1, v2}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lz2/b;

    .line 301
    .line 302
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 303
    .line 304
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lz2/b;

    .line 310
    .line 311
    const-string v1, "PROXY_OVERRIDE"

    .line 312
    .line 313
    const-string v2, "PROXY_OVERRIDE:3"

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lz2/b;

    .line 320
    .line 321
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 322
    .line 323
    const-string v2, "SUPPRESS_ERROR_PAGE"

    .line 324
    .line 325
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lz2/b;

    .line 329
    .line 330
    const-string v1, "MULTI_PROCESS"

    .line 331
    .line 332
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lz2/b;

    .line 338
    .line 339
    const-string v1, "FORCE_DARK"

    .line 340
    .line 341
    const-string v2, "FORCE_DARK"

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lz2/b;

    .line 347
    .line 348
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 349
    .line 350
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lz2/b;

    .line 356
    .line 357
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 358
    .line 359
    const-string v2, "ALGORITHMIC_DARKENING"

    .line 360
    .line 361
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lz2/b;

    .line 365
    .line 366
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 367
    .line 368
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 369
    .line 370
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lz2/h;->a:Lz2/b;

    .line 374
    .line 375
    new-instance v0, Lz2/b;

    .line 376
    .line 377
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 378
    .line 379
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lz2/b;

    .line 385
    .line 386
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 387
    .line 388
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 389
    .line 390
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lz2/b;

    .line 394
    .line 395
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 396
    .line 397
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lz2/b;

    .line 403
    .line 404
    const-string v1, "REQUESTED_WITH_HEADER_CONTROL"

    .line 405
    .line 406
    const-string v2, "REQUESTED_WITH_HEADER_CONTROL"

    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lz2/b;

    .line 412
    .line 413
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 414
    .line 415
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v3}, Lz2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
