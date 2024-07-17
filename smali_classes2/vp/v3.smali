.class public final Lvp/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/v3;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvp/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/v3;->a:Lvp/v3;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    const-string v3, "label"

    .line 13
    .line 14
    const-string v4, "portrait_image"

    .line 15
    .line 16
    const-string v5, "landscape_image"

    .line 17
    .line 18
    const-string v6, "medium_landscape_image"

    .line 19
    .line 20
    const-string v7, "square_image"

    .line 21
    .line 22
    const-string v8, "countdown_s"

    .line 23
    .line 24
    const-string v9, "is_live"

    .line 25
    .line 26
    const-string v10, "is_interactive"

    .line 27
    .line 28
    const-string v11, "start"

    .line 29
    .line 30
    const-string v12, "end"

    .line 31
    .line 32
    const-string v13, "today_date"

    .line 33
    .line 34
    const-string v14, "permalink"

    .line 35
    .line 36
    const-string v15, "live_label"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvp/v3;->c:Ljava/util/List;

    .line 47
    .line 48
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
    check-cast p3, Lvp/q3;

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
    iget-object v1, p3, Lvp/q3;->a:Ljava/lang/Integer;

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
    iget-object v2, p3, Lvp/q3;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "label"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Lvp/q3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "portrait_image"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v2, p3, Lvp/q3;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "landscape_image"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Lvp/q3;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "medium_landscape_image"

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Lvp/q3;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "square_image"

    .line 83
    .line 84
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Lvp/q3;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "countdown_s"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v2, p3, Lvp/q3;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "is_live"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lm4/c;->f:Lm4/t;

    .line 108
    .line 109
    iget-object v2, p3, Lvp/q3;->i:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "is_interactive"

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 117
    .line 118
    .line 119
    iget-object v2, p3, Lvp/q3;->j:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "start"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 127
    .line 128
    .line 129
    iget-object v0, p3, Lvp/q3;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "end"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 137
    .line 138
    .line 139
    iget-object v0, p3, Lvp/q3;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "today_date"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 147
    .line 148
    .line 149
    iget-object v0, p3, Lvp/q3;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "permalink"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 157
    .line 158
    .line 159
    iget-object v0, p3, Lvp/q3;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "live_label"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 167
    .line 168
    .line 169
    iget-object p3, p3, Lvp/q3;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 19

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
    :goto_0
    sget-object v2, Lvp/v3;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    check-cast v18, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    check-cast v16, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v15, v2

    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v14, v2

    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v8, v2

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_c
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_d
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_e
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_1
    new-instance v0, Lvp/q3;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    invoke-direct/range {v3 .. v18}, Lvp/q3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
