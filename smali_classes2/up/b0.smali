.class public final Lup/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/b0;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lup/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/b0;->a:Lup/b0;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    const-string v3, "product_id"

    .line 13
    .line 14
    const-string v4, "media_type"

    .line 15
    .line 16
    const-string v5, "event_type"

    .line 17
    .line 18
    const-string v6, "streaming_type"

    .line 19
    .line 20
    const-string v7, "portrait_image"

    .line 21
    .line 22
    const-string v8, "landscape_image"

    .line 23
    .line 24
    const-string v9, "square_image"

    .line 25
    .line 26
    const-string v10, "medium_landscape_image"

    .line 27
    .line 28
    const-string v11, "channel_code"

    .line 29
    .line 30
    const-string v12, "is_drm"

    .line 31
    .line 32
    const-string v13, "program_id"

    .line 33
    .line 34
    const-string v14, "chat"

    .line 35
    .line 36
    const-string v15, "start_date"

    .line 37
    .line 38
    const-string v16, "live_at"

    .line 39
    .line 40
    const-string v17, "live_label"

    .line 41
    .line 42
    const-string v18, "end_date"

    .line 43
    .line 44
    const-string v19, "release_date"

    .line 45
    .line 46
    const-string v20, "current_date"

    .line 47
    .line 48
    const-string v21, "countdown"

    .line 49
    .line 50
    const-string v22, "asset_name"

    .line 51
    .line 52
    const-string v23, "permalink"

    .line 53
    .line 54
    const-string v24, "deeplink"

    .line 55
    .line 56
    const-string v25, "description"

    .line 57
    .line 58
    const-string v26, "is_interactive"

    .line 59
    .line 60
    const-string v27, "geoblock"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lup/b0;->c:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Ltp/d0;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "value"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 24
    .line 25
    iget-object v1, p3, Ltp/d0;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "title"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Ltp/d0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "product_id"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Ltp/d0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "media_type"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Ltp/d0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "event_type"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Ltp/d0;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "streaming_type"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Ltp/d0;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "portrait_image"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Ltp/d0;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "landscape_image"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v2, p3, Ltp/d0;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "square_image"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v2, p3, Ltp/d0;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "medium_landscape_image"

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    iget-object v2, p3, Ltp/d0;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "channel_code"

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 125
    .line 126
    .line 127
    iget-object v2, p3, Ltp/d0;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "is_drm"

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 135
    .line 136
    .line 137
    iget-object v2, p3, Ltp/d0;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "program_id"

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 145
    .line 146
    .line 147
    iget-object v2, p3, Ltp/d0;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "chat"

    .line 153
    .line 154
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 155
    .line 156
    .line 157
    iget-object v2, p3, Ltp/d0;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "start_date"

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 165
    .line 166
    .line 167
    iget-object v2, p3, Ltp/d0;->o:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "live_at"

    .line 173
    .line 174
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 175
    .line 176
    .line 177
    iget-object v2, p3, Ltp/d0;->p:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "live_label"

    .line 183
    .line 184
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 185
    .line 186
    .line 187
    iget-object v2, p3, Ltp/d0;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "end_date"

    .line 193
    .line 194
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 195
    .line 196
    .line 197
    iget-object v2, p3, Ltp/d0;->r:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "release_date"

    .line 203
    .line 204
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 205
    .line 206
    .line 207
    iget-object v2, p3, Ltp/d0;->s:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "current_date"

    .line 213
    .line 214
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 215
    .line 216
    .line 217
    iget-object v2, p3, Ltp/d0;->t:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "countdown"

    .line 223
    .line 224
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 225
    .line 226
    .line 227
    iget-object v2, p3, Ltp/d0;->u:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "asset_name"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 235
    .line 236
    .line 237
    iget-object v0, p3, Ltp/d0;->v:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "permalink"

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 245
    .line 246
    .line 247
    iget-object v0, p3, Ltp/d0;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "deeplink"

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 255
    .line 256
    .line 257
    iget-object v0, p3, Ltp/d0;->x:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "description"

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 265
    .line 266
    .line 267
    iget-object v0, p3, Ltp/d0;->y:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "is_interactive"

    .line 273
    .line 274
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lm4/c;->f:Lm4/t;

    .line 278
    .line 279
    iget-object v2, p3, Ltp/d0;->z:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "geoblock"

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 287
    .line 288
    .line 289
    iget-object p3, p3, Ltp/d0;->A:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v23, v22

    .line 43
    .line 44
    move-object/from16 v24, v23

    .line 45
    .line 46
    move-object/from16 v25, v24

    .line 47
    .line 48
    move-object/from16 v26, v25

    .line 49
    .line 50
    move-object/from16 v27, v26

    .line 51
    .line 52
    move-object/from16 v28, v27

    .line 53
    .line 54
    move-object/from16 v29, v28

    .line 55
    .line 56
    move-object/from16 v30, v29

    .line 57
    .line 58
    :goto_0
    sget-object v2, Lup/b0;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v30, v2

    .line 76
    .line 77
    check-cast v30, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v29, v2

    .line 87
    .line 88
    check-cast v29, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    check-cast v28, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v27, v2

    .line 109
    .line 110
    check-cast v27, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v26, v2

    .line 120
    .line 121
    check-cast v26, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v25, v2

    .line 131
    .line 132
    check-cast v25, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v24, v2

    .line 142
    .line 143
    check-cast v24, Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v23, v2

    .line 153
    .line 154
    check-cast v23, Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_8
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v22, v2

    .line 164
    .line 165
    check-cast v22, Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_9
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    check-cast v20, Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_b
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    check-cast v19, Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_c
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    check-cast v18, Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_d
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    check-cast v17, Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_e
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    check-cast v16, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_f
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v15, v2

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_10
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v14, v2

    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_11
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v13, v2

    .line 268
    check-cast v13, Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_12
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v12, v2

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_13
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v11, v2

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v10, v2

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_15
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v9, v2

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_16
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v8, v2

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_17
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v7, v2

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_18
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v6, v2

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_19
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v5, v2

    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1a
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v4, v2

    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_1
    new-instance v0, Ltp/d0;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    invoke-direct/range {v3 .. v30}, Ltp/d0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
