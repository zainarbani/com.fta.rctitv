.class public final Lup/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/q0;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lup/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/q0;->a:Lup/q0;

    .line 7
    .line 8
    const-string v1, "channel"

    .line 9
    .line 10
    const-string v2, "countdown"

    .line 11
    .line 12
    const-string v3, "current_ts"

    .line 13
    .line 14
    const-string v4, "date"

    .line 15
    .line 16
    const-string v5, "deeplink"

    .line 17
    .line 18
    const-string v6, "end"

    .line 19
    .line 20
    const-string v7, "end_ts"

    .line 21
    .line 22
    const-string v8, "id"

    .line 23
    .line 24
    const-string v9, "is_live"

    .line 25
    .line 26
    const-string v10, "label"

    .line 27
    .line 28
    const-string v11, "landscape_image"

    .line 29
    .line 30
    const-string v12, "medium_landscape_image"

    .line 31
    .line 32
    const-string v13, "permalink"

    .line 33
    .line 34
    const-string v14, "portrait_image"

    .line 35
    .line 36
    const-string v15, "product_id"

    .line 37
    .line 38
    const-string v16, "square_image"

    .line 39
    .line 40
    const-string v17, "start"

    .line 41
    .line 42
    const-string v18, "start_ts"

    .line 43
    .line 44
    const-string v19, "title"

    .line 45
    .line 46
    const-string v20, "today_date"

    .line 47
    .line 48
    const-string v21, "description"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lup/q0;->c:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ltp/u0;

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
    const-string v0, "channel"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 24
    .line 25
    iget-object v1, p3, Ltp/u0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "countdown"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Ltp/u0;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "current_ts"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Ltp/u0;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "date"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Ltp/u0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "deeplink"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Ltp/u0;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "end"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Ltp/u0;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "end_ts"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Ltp/u0;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "id"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v2, p3, Ltp/u0;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "is_live"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 108
    .line 109
    iget-object v3, p3, Ltp/u0;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "label"

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 117
    .line 118
    .line 119
    iget-object v2, p3, Ltp/u0;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "landscape_image"

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 127
    .line 128
    .line 129
    iget-object v2, p3, Ltp/u0;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "medium_landscape_image"

    .line 135
    .line 136
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 137
    .line 138
    .line 139
    iget-object v2, p3, Ltp/u0;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "permalink"

    .line 145
    .line 146
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 147
    .line 148
    .line 149
    iget-object v2, p3, Ltp/u0;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "portrait_image"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 157
    .line 158
    .line 159
    iget-object v2, p3, Ltp/u0;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "product_id"

    .line 165
    .line 166
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 167
    .line 168
    .line 169
    iget-object v2, p3, Ltp/u0;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "square_image"

    .line 175
    .line 176
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 177
    .line 178
    .line 179
    iget-object v2, p3, Ltp/u0;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "start"

    .line 185
    .line 186
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 187
    .line 188
    .line 189
    iget-object v2, p3, Ltp/u0;->q:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "start_ts"

    .line 195
    .line 196
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 197
    .line 198
    .line 199
    iget-object v2, p3, Ltp/u0;->r:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "title"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 207
    .line 208
    .line 209
    iget-object v1, p3, Ltp/u0;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "today_date"

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 217
    .line 218
    .line 219
    iget-object v1, p3, Ltp/u0;->t:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "description"

    .line 225
    .line 226
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 227
    .line 228
    .line 229
    iget-object p3, p3, Ltp/u0;->u:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 25

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
    :goto_0
    sget-object v2, Lup/q0;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    check-cast v24, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v23, v2

    .line 75
    .line 76
    check-cast v23, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    check-cast v22, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v21, v2

    .line 97
    .line 98
    check-cast v21, Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    check-cast v20, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    check-cast v19, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    check-cast v18, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v14, v2

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_c
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v12, v2

    .line 195
    check-cast v12, Ljava/lang/Boolean;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_d
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v11, v2

    .line 206
    check-cast v11, Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_e
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v10, v2

    .line 217
    check-cast v10, Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_f
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v9, v2

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_10
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v8, v2

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_11
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v7, v2

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_12
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v6, v2

    .line 261
    check-cast v6, Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_13
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v5, v2

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_14
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v4, v2

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_1
    new-instance v0, Ltp/u0;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    invoke-direct/range {v3 .. v24}, Ltp/u0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
