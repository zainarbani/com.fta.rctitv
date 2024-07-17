.class public final Ls6/b;
.super Ls6/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ls6/d;


# direct methods
.method public constructor <init>(Ls6/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6/b;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    iget-object p2, p1, Ls6/d;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Ls6/c;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ls6/b;->c:Ls6/d;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, Ls6/b;->b:I

    .line 2
    .line 3
    const-string v1, "PT_DEEPLINK_LIST"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ls6/d;->a:Ljava/util/Map;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    new-array v0, v4, [Lp6/d;

    .line 16
    .line 17
    const-string v1, "PT_TIMER_THRESHOLD"

    .line 18
    .line 19
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lp6/d;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const-string v1, "PT_TIMER_END"

    .line 31
    .line 32
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lp6/d;

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-array v0, v4, [Lp6/d;

    .line 49
    .line 50
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lp6/d;

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const-string v1, "PT_RATING_DEFAULT_DL"

    .line 62
    .line 63
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lp6/d;

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    const/4 v0, 0x6

    .line 80
    new-array v0, v0, [Lp6/d;

    .line 81
    .line 82
    const-string v1, "PT_THREE_DEEPLINK_LIST"

    .line 83
    .line 84
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lp6/d;

    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    const-string v1, "PT_BIG_TEXT_LIST"

    .line 96
    .line 97
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lp6/d;

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-string v1, "PT_SMALL_TEXT_LIST"

    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lp6/d;

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    const-string v1, "PT_PRODUCT_DISPLAY_ACTION"

    .line 122
    .line 123
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lp6/d;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const-string v1, "PT_PRODUCT_DISPLAY_ACTION_CLR"

    .line 136
    .line 137
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lp6/d;

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    const-string v1, "PT_PRODUCT_THREE_IMAGE_LIST"

    .line 150
    .line 151
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lp6/d;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    new-array v0, v4, [Lp6/d;

    .line 169
    .line 170
    const-string v1, "PT_INPUT_FEEDBACK"

    .line 171
    .line 172
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Lp6/d;

    .line 180
    .line 181
    aput-object v1, v0, v3

    .line 182
    .line 183
    const-string v1, "PT_ACTIONS"

    .line 184
    .line 185
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Lp6/d;

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_4
    new-array v0, v4, [Lp6/d;

    .line 202
    .line 203
    const-string v1, "PT_FIVE_DEEPLINK_LIST"

    .line 204
    .line 205
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lp6/d;

    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    const-string v1, "PT_FIVE_IMAGE_LIST"

    .line 217
    .line 218
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lp6/d;

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_5
    new-array v0, v4, [Lp6/d;

    .line 235
    .line 236
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lp6/d;

    .line 244
    .line 245
    aput-object v1, v0, v3

    .line 246
    .line 247
    const-string v1, "PT_IMAGE_LIST"

    .line 248
    .line 249
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Lp6/d;

    .line 257
    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_6
    const-string v0, "PT_BG"

    .line 266
    .line 267
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :goto_0
    const-string v0, "PT_BIG_IMG"

    .line 280
    .line 281
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ls6/b;->b:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ls6/b;->c:Ls6/d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Ls6/b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp6/d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp6/d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 53
    :goto_1
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_4
    return v0

    .line 59
    :pswitch_1
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_5
    return v0

    .line 73
    :pswitch_2
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    return v0

    .line 87
    :pswitch_3
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_7
    return v0

    .line 101
    :pswitch_4
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_8
    return v0

    .line 115
    :pswitch_5
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_9
    return v0

    .line 129
    :pswitch_6
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/2addr v0, v1

    .line 138
    return v0

    .line 139
    :goto_2
    invoke-virtual {v3}, Ls6/d;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Ls6/d;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_a
    return v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
