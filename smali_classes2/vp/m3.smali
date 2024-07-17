.class public final Lvp/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/m3;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lvp/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/m3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/m3;->a:Lvp/m3;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "thumbnail"

    .line 11
    .line 12
    const-string v3, "views"

    .line 13
    .line 14
    const-string v4, "video_source"

    .line 15
    .line 16
    const-string v5, "video_title"

    .line 17
    .line 18
    const-string v6, "competition_id"

    .line 19
    .line 20
    const-string v7, "competition_title"

    .line 21
    .line 22
    const-string v8, "original_source"

    .line 23
    .line 24
    const-string v9, "duration"

    .line 25
    .line 26
    const-string v10, "contestant"

    .line 27
    .line 28
    const-string v11, "contestant_id"

    .line 29
    .line 30
    const-string v12, "permalink"

    .line 31
    .line 32
    const-string v13, "video_status"

    .line 33
    .line 34
    const-string v14, "video_stat"

    .line 35
    .line 36
    const-string v15, "challenge_id"

    .line 37
    .line 38
    const-string v16, "video_template_id"

    .line 39
    .line 40
    const-string v17, "song_template_id"

    .line 41
    .line 42
    const-string v18, "comment_for_video_id"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lvp/m3;->c:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq4/e;Lm4/n;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lvp/e3;

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
    iget-object v1, p3, Lvp/e3;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "thumbnail"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Lvp/e3;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "views"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Lvp/e3;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "video_source"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Lvp/e3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "video_title"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Lvp/e3;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "competition_id"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Lvp/e3;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "competition_title"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Lvp/e3;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "original_source"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v2, p3, Lvp/e3;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "duration"

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v2, p3, Lvp/e3;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "contestant"

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lvp/k3;->a:Lvp/k3;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v3}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p3, Lvp/e3;->j:Lvp/c3;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p2, v4}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "contestant_id"

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 136
    .line 137
    .line 138
    iget-object v2, p3, Lvp/e3;->k:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "permalink"

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 146
    .line 147
    .line 148
    iget-object v2, p3, Lvp/e3;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "video_status"

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 156
    .line 157
    .line 158
    iget-object v2, p3, Lvp/e3;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "video_stat"

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lvp/p3;->a:Lvp/p3;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p3, Lvp/e3;->n:Lvp/h3;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "challenge_id"

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 186
    .line 187
    .line 188
    iget-object v1, p3, Lvp/e3;->o:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "video_template_id"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 196
    .line 197
    .line 198
    iget-object v1, p3, Lvp/e3;->p:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "song_template_id"

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 206
    .line 207
    .line 208
    iget-object v1, p3, Lvp/e3;->q:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "comment_for_video_id"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 216
    .line 217
    .line 218
    iget-object p3, p3, Lvp/e3;->r:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 22

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
    :goto_0
    sget-object v2, Lvp/m3;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    check-cast v21, Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    check-cast v20, Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    check-cast v19, Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    check-cast v18, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v2, Lvp/p3;->a:Lvp/p3;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    check-cast v17, Lvp/h3;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    check-cast v16, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    sget-object v2, Lvp/k3;->a:Lvp/k3;

    .line 147
    .line 148
    invoke-static {v2, v3}, Lm4/c;->c(Lm4/a;Z)Lm4/u;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lm4/c;->b(Lm4/a;)Lm4/t;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Lvp/c3;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v12, v2

    .line 171
    check-cast v12, Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v11, v2

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v10, v2

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_c
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Ljava/lang/Integer;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_d
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_e
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_f
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v6, v2

    .line 237
    check-cast v6, Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_10
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_11
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v4, v2

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_1
    new-instance v0, Lvp/e3;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    invoke-direct/range {v3 .. v21}, Lvp/e3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvp/c3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvp/h3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
