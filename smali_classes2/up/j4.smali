.class public final Lup/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/j4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lup/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/j4;->a:Lup/j4;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "product_id"

    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    const-string v4, "channel_code"

    .line 15
    .line 16
    const-string v5, "chat"

    .line 17
    .line 18
    const-string v6, "start_date"

    .line 19
    .line 20
    const-string v7, "live_at"

    .line 21
    .line 22
    const-string v8, "live_label"

    .line 23
    .line 24
    const-string v9, "label"

    .line 25
    .line 26
    const-string v10, "end_date"

    .line 27
    .line 28
    const-string v11, "release_date"

    .line 29
    .line 30
    const-string v12, "current_date"

    .line 31
    .line 32
    const-string v13, "countdown_s"

    .line 33
    .line 34
    const-string v14, "permalink"

    .line 35
    .line 36
    const-string v15, "square_image"

    .line 37
    .line 38
    const-string v16, "medium_landscape_image"

    .line 39
    .line 40
    const-string v17, "landscape_image"

    .line 41
    .line 42
    const-string v18, "event_type"

    .line 43
    .line 44
    const-string v19, "media_type"

    .line 45
    .line 46
    const-string v20, "description"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lup/j4;->c:Ljava/util/List;

    .line 57
    .line 58
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
    check-cast p3, Ltp/c5;

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
    iget-object v1, p3, Ltp/c5;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "product_id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Ltp/c5;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "title"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Ltp/c5;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "channel_code"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Ltp/c5;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "chat"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Ltp/c5;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "start_date"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Ltp/c5;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "live_at"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Ltp/c5;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "live_label"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v2, p3, Ltp/c5;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "label"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v2, p3, Ltp/c5;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "end_date"

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    iget-object v2, p3, Ltp/c5;->j:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "release_date"

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 125
    .line 126
    .line 127
    iget-object v2, p3, Ltp/c5;->k:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "current_date"

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 135
    .line 136
    .line 137
    iget-object v2, p3, Ltp/c5;->l:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "countdown_s"

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 145
    .line 146
    .line 147
    iget-object v2, p3, Ltp/c5;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "permalink"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 155
    .line 156
    .line 157
    iget-object v0, p3, Ltp/c5;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "square_image"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 165
    .line 166
    .line 167
    iget-object v0, p3, Ltp/c5;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "medium_landscape_image"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 175
    .line 176
    .line 177
    iget-object v0, p3, Ltp/c5;->p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "landscape_image"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 185
    .line 186
    .line 187
    iget-object v0, p3, Ltp/c5;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "event_type"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, Ltp/c5;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "media_type"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 205
    .line 206
    .line 207
    iget-object v0, p3, Ltp/c5;->s:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "description"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 215
    .line 216
    .line 217
    iget-object p3, p3, Ltp/c5;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 24

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
    :goto_0
    sget-object v2, Lup/j4;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    check-cast v23, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    check-cast v22, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v21, v2

    .line 84
    .line 85
    check-cast v21, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    check-cast v20, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v19, v2

    .line 106
    .line 107
    check-cast v19, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    check-cast v18, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    check-cast v17, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    check-cast v15, Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v13, v2

    .line 170
    check-cast v13, Ljava/lang/Integer;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v12, v2

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_c
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v11, v2

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_d
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, Ljava/lang/Integer;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_e
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v9, v2

    .line 214
    check-cast v9, Ljava/lang/Integer;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v8, v2

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_10
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_11
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_12
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v5, v2

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_13
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_1
    new-instance v0, Ltp/c5;

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    invoke-direct/range {v3 .. v23}, Ltp/c5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
