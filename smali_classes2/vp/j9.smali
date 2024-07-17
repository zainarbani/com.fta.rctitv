.class public final Lvp/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lvp/j9;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvp/j9;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp/j9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/j9;->a:Lvp/j9;

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string v2, "external_link"

    .line 11
    .line 12
    const-string v3, "program_id"

    .line 13
    .line 14
    const-string v4, "program_img"

    .line 15
    .line 16
    const-string v5, "program_title"

    .line 17
    .line 18
    const-string v6, "title"

    .line 19
    .line 20
    const-string v7, "type"

    .line 21
    .line 22
    const-string v8, "bg_type"

    .line 23
    .line 24
    const-string v9, "story_img"

    .line 25
    .line 26
    const-string v10, "story_type"

    .line 27
    .line 28
    const-string v11, "link_video"

    .line 29
    .line 30
    const-string v12, "permalink"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lvp/j9;->c:Ljava/util/List;

    .line 41
    .line 42
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
    check-cast p3, Lvp/a9;

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
    iget-object v1, p3, Lvp/a9;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "external_link"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lm4/c;->d:Lm4/t;

    .line 36
    .line 37
    iget-object v2, p3, Lvp/a9;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "program_id"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Lvp/a9;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "program_img"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, Lvp/a9;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "program_title"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, Lvp/a9;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "title"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 75
    .line 76
    .line 77
    iget-object v0, p3, Lvp/a9;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "type"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 85
    .line 86
    .line 87
    iget-object v0, p3, Lvp/a9;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "bg_type"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lvp/a9;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "story_img"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 105
    .line 106
    .line 107
    iget-object v0, p3, Lvp/a9;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "story_type"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 115
    .line 116
    .line 117
    iget-object v0, p3, Lvp/a9;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "link_video"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, Lvp/a9;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v0}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "permalink"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 135
    .line 136
    .line 137
    iget-object p3, p3, Lvp/a9;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p2, p3}, Lm4/t;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f(Lq4/d;Lm4/n;)Ljava/lang/Object;
    .locals 16

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
    :goto_0
    sget-object v2, Lvp/j9;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lq4/d;->a1(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v15, v2

    .line 46
    check-cast v15, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v14, v2

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v9, v2

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_a
    sget-object v2, Lm4/c;->d:Lm4/t;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    sget-object v2, Lm4/c;->e:Lm4/t;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lm4/t;->f(Lq4/d;Lm4/n;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_1
    new-instance v0, Lvp/a9;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    invoke-direct/range {v3 .. v15}, Lvp/a9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
