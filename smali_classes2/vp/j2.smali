.class public final Lvp/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/j2;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvp/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/j2;->a:Lvp/j2;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "portrait_image"

    .line 11
    .line 12
    const-string v3, "landscape_image"

    .line 13
    .line 14
    const-string v4, "medium_landscape_image"

    .line 15
    .line 16
    const-string v5, "square_image"

    .line 17
    .line 18
    const-string v6, "type"

    .line 19
    .line 20
    const-string v7, "deeplink"

    .line 21
    .line 22
    const-string v8, "permalink"

    .line 23
    .line 24
    const-string v9, "product_id"

    .line 25
    .line 26
    const-string v10, "title"

    .line 27
    .line 28
    const-string v11, "summary"

    .line 29
    .line 30
    const-string v12, "label"

    .line 31
    .line 32
    const-string v13, "premium"

    .line 33
    .line 34
    const-string v14, "expired_in"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvp/j2;->c:Ljava/util/List;

    .line 45
    .line 46
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
    check-cast p3, Lvp/e2;

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
    iget-object v1, p3, Lvp/e2;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "portrait_image"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v1, p3, Lvp/e2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "landscape_image"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lvp/e2;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "medium_landscape_image"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lvp/e2;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "square_image"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lvp/e2;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "type"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lvp/e2;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "deeplink"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Lvp/e2;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "permalink"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v1, p3, Lvp/e2;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "product_id"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lvp/e2;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "title"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lvp/e2;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "summary"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lvp/e2;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "label"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 135
    .line 136
    .line 137
    iget-object v1, p3, Lvp/e2;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "premium"

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lm4/c;->f:Lm4/t;

    .line 148
    .line 149
    iget-object v2, p3, Lvp/e2;->m:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "expired_in"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 157
    .line 158
    .line 159
    iget-object p3, p3, Lvp/e2;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 18

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
    :goto_0
    sget-object v2, Lvp/j2;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    check-cast v17, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    check-cast v16, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v14, v2

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v12, v2

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v6, v2

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_c
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_1
    new-instance v0, Lvp/e2;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    invoke-direct/range {v3 .. v17}, Lvp/e2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
