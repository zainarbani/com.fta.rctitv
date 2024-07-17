.class public final Lup/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/e4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lup/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/e4;->a:Lup/e4;

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
    const-string v19, "is_interactive"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lup/e4;->c:Ljava/util/List;

    .line 55
    .line 56
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
    check-cast p3, Ltp/w4;

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
    iget-object v1, p3, Ltp/w4;->a:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/w4;->b:Ljava/lang/String;

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
    iget-object v2, p3, Ltp/w4;->c:Ljava/lang/String;

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
    iget-object v2, p3, Ltp/w4;->d:Ljava/lang/String;

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
    iget-object v2, p3, Ltp/w4;->e:Ljava/lang/String;

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
    iget-object v2, p3, Ltp/w4;->f:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/w4;->g:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/w4;->h:Ljava/lang/String;

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
    iget-object v2, p3, Ltp/w4;->i:Ljava/lang/String;

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
    iget-object v2, p3, Ltp/w4;->j:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/w4;->k:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/w4;->l:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/w4;->m:Ljava/lang/Integer;

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
    iget-object v0, p3, Ltp/w4;->n:Ljava/lang/String;

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
    iget-object v0, p3, Ltp/w4;->o:Ljava/lang/String;

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
    iget-object v0, p3, Ltp/w4;->p:Ljava/lang/String;

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
    iget-object v0, p3, Ltp/w4;->q:Ljava/lang/String;

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
    iget-object v0, p3, Ltp/w4;->r:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "is_interactive"

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lm4/c;->f:Lm4/t;

    .line 208
    .line 209
    iget-object p3, p3, Ltp/w4;->s:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 23

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
    :goto_0
    sget-object v2, Lup/e4;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v22, v2

    .line 60
    .line 61
    check-cast v22, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    check-cast v21, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    check-cast v20, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    check-cast v19, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    check-cast v18, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    check-cast v17, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v14, v2

    .line 147
    check-cast v14, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v13, v2

    .line 157
    check-cast v13, Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v11, v2

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_c
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_d
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_e
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v8, v2

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_f
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v7, v2

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_10
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v6, v2

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_11
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_12
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v4, v2

    .line 254
    check-cast v4, Ljava/lang/Integer;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_1
    new-instance v0, Ltp/w4;

    .line 259
    .line 260
    move-object v3, v0

    .line 261
    invoke-direct/range {v3 .. v22}, Ltp/w4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
