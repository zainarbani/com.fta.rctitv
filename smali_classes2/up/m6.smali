.class public final Lup/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lup/m6;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lup/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Lup/m6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/m6;->a:Lup/m6;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "asset_name"

    .line 11
    .line 12
    const-string v3, "channel_code"

    .line 13
    .line 14
    const-string v4, "title"

    .line 15
    .line 16
    const-string v5, "permalink"

    .line 17
    .line 18
    const-string v6, "landscape_image"

    .line 19
    .line 20
    const-string v7, "countdown_s"

    .line 21
    .line 22
    const-string v8, "live_label"

    .line 23
    .line 24
    const-string v9, "event_type"

    .line 25
    .line 26
    const-string v10, "chat"

    .line 27
    .line 28
    const-string v11, "is_interactive"

    .line 29
    .line 30
    const-string v12, "description"

    .line 31
    .line 32
    const-string v13, "product_id"

    .line 33
    .line 34
    const-string v14, "start_date"

    .line 35
    .line 36
    const-string v15, "end_date"

    .line 37
    .line 38
    const-string v16, "live_at"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lup/m6;->c:Ljava/util/List;

    .line 49
    .line 50
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
    check-cast p3, Ltp/o7;

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
    iget-object v1, p3, Ltp/o7;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "asset_name"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Ltp/o7;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "channel_code"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Ltp/o7;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "title"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Ltp/o7;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "permalink"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Ltp/o7;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "landscape_image"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Ltp/o7;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "countdown_s"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Ltp/o7;->g:Ljava/lang/Integer;

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
    iget-object v2, p3, Ltp/o7;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "event_type"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v2, p3, Ltp/o7;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "chat"

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    iget-object v2, p3, Ltp/o7;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "is_interactive"

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 128
    .line 129
    iget-object v3, p3, Ltp/o7;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2, p1, p2, v3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "description"

    .line 135
    .line 136
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 137
    .line 138
    .line 139
    iget-object v2, p3, Ltp/o7;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "product_id"

    .line 145
    .line 146
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 147
    .line 148
    .line 149
    iget-object v2, p3, Ltp/o7;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "start_date"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Ltp/o7;->n:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "end_date"

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 167
    .line 168
    .line 169
    iget-object v1, p3, Ltp/o7;->o:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "live_at"

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 177
    .line 178
    .line 179
    iget-object p3, p3, Ltp/o7;->p:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 20

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
    :goto_0
    sget-object v2, Lup/m6;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    check-cast v19, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    check-cast v18, Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    check-cast v17, Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    check-cast v16, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v14, v2

    .line 108
    check-cast v14, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v9, v2

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_c
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_d
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_e
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v5, v2

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_f
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_1
    new-instance v0, Ltp/o7;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    invoke-direct/range {v3 .. v19}, Ltp/o7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
