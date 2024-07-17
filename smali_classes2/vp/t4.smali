.class public final Lvp/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/t4;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lvp/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/t4;->a:Lvp/t4;

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
    const-string v7, "label"

    .line 21
    .line 22
    const-string v8, "deeplink"

    .line 23
    .line 24
    const-string v9, "permalink"

    .line 25
    .line 26
    const-string v10, "product_id"

    .line 27
    .line 28
    const-string v11, "title"

    .line 29
    .line 30
    const-string v12, "premium"

    .line 31
    .line 32
    const-string v13, "expired_in"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lvp/t4;->c:Ljava/util/List;

    .line 43
    .line 44
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
    check-cast p3, Lvp/o4;

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
    iget-object v1, p3, Lvp/o4;->a:Ljava/lang/Integer;

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
    iget-object v1, p3, Lvp/o4;->b:Ljava/lang/String;

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
    iget-object v1, p3, Lvp/o4;->c:Ljava/lang/String;

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
    iget-object v1, p3, Lvp/o4;->d:Ljava/lang/String;

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
    iget-object v1, p3, Lvp/o4;->e:Ljava/lang/String;

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
    iget-object v1, p3, Lvp/o4;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "label"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Lvp/o4;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "deeplink"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v1, p3, Lvp/o4;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "permalink"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lvp/o4;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "product_id"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lvp/o4;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "title"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lvp/o4;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "premium"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lm4/c;->f:Lm4/t;

    .line 138
    .line 139
    iget-object v2, p3, Lvp/o4;->l:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "expired_in"

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 147
    .line 148
    .line 149
    iget-object p3, p3, Lvp/o4;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 17

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
    :goto_0
    sget-object v2, Lvp/t4;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    check-cast v16, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v2, Lm4/c;->f:Lm4/t;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v14, v2

    .line 69
    check-cast v14, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v2

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_c
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_1
    new-instance v0, Lvp/o4;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    invoke-direct/range {v3 .. v16}, Lvp/o4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
