.class public final Lf9/b;
.super Lr8/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;I)V
    .locals 2

    .line 1
    iput p2, p0, Lf9/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf9/b;->c:Lf9/d;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lr8/o;-><init>(Lr8/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf9/b;->c:Lf9/d;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lr8/o;-><init>(Lr8/p;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf9/b;->c:Lf9/d;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lr8/o;-><init>(Lr8/p;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf9/b;->c:Lf9/d;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lr8/o;-><init>(Lr8/p;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lf9/b;->c:Lf9/d;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lr8/o;-><init>(Lr8/p;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lf9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lf9/b;->b(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lf9/b;->b(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lf9/b;->b(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_3
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lf9/b;->b(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :goto_0
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf9/b;->b(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf9/b;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :pswitch_0
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p2, Lf9/d;->h:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lew/c;->a(Lr8/n;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    instance-of v1, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 41
    .line 42
    if-nez v1, :cond_a

    .line 43
    .line 44
    instance-of v1, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_2
    if-nez p2, :cond_7

    .line 50
    .line 51
    iget-object p2, p1, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Ld9/g;->g:Ld9/g;

    .line 56
    .line 57
    invoke-static {p2}, Lew/c;->a(Lr8/n;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x1

    .line 63
    :goto_2
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 84
    :goto_4
    if-nez v1, :cond_8

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Ld9/g;->h:Ld9/g;

    .line 89
    .line 90
    invoke-static {p2}, Lew/c;->a(Lr8/n;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 p2, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    const/4 p2, 0x1

    .line 100
    :cond_8
    :goto_6
    if-eqz p2, :cond_a

    .line 101
    .line 102
    sget p2, Lf9/d;->h:I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Lew/c;->a(Lr8/n;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 p1, 0x0

    .line 123
    :goto_7
    if-eqz p1, :cond_a

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 127
    :goto_9
    return v0

    .line 128
    :pswitch_2
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 129
    .line 130
    if-nez p2, :cond_c

    .line 131
    .line 132
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/4 v0, 0x0

    .line 138
    :cond_c
    :goto_a
    return v0

    .line 139
    :pswitch_3
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 140
    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    sget p2, Lf9/d;->h:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-static {p1}, Lew/c;->a(Lr8/n;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    const/4 p1, 0x0

    .line 164
    :goto_b
    if-eqz p1, :cond_e

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_e
    const/4 v0, 0x0

    .line 168
    :goto_c
    return v0

    .line 169
    :goto_d
    sget p2, Lf9/d;->h:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-class p2, Lcom/facebook/share/model/ShareLinkContent;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_10

    .line 182
    .line 183
    const-class p2, Lcom/facebook/share/model/SharePhotoContent;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    sget-object p1, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 192
    .line 193
    invoke-static {}, Lk8/a;->q()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_f
    const/4 v0, 0x0

    .line 201
    :cond_10
    :goto_e
    return v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/facebook/share/model/ShareContent;)Lr8/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ld9/f;->a:Ld9/e;

    .line 6
    .line 7
    sget-object v3, Ld9/f;->b:Le8/b;

    .line 8
    .line 9
    const-string v4, "hashtag"

    .line 10
    .line 11
    iget v5, v0, Lf9/b;->b:I

    .line 12
    .line 13
    const-string v6, "quote"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lf9/b;->c:Lf9/d;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    sget-object v2, Ld9/f;->c:Ld9/e;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ld9/f;->b(Lcom/facebook/share/model/ShareContent;Le8/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lf9/d;->c()Lr8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lf9/d;->h:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lf9/a;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v2, v1, v5}, Lf9/a;-><init>(Lr8/a;Lcom/facebook/share/model/ShareContent;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lew/c;->D(Lr8/a;Lf9/a;Lr8/n;)V

    .line 53
    .line 54
    .line 55
    move-object v7, v2

    .line 56
    :goto_0
    return-object v7

    .line 57
    :pswitch_1
    iget-object v2, v9, Lr8/p;->a:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    :cond_1
    sget-object v4, Lf9/c;->c:Lf9/c;

    .line 63
    .line 64
    invoke-static {v9, v2, v1, v4}, Lf9/d;->b(Lf9/d;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lf9/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Ld9/f;->b(Lcom/facebook/share/model/ShareContent;Le8/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lf9/d;->c()Lr8/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lf9/d;->h:I

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v4, Lf9/a;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v2, v1, v5}, Lf9/a;-><init>(Lr8/a;Lcom/facebook/share/model/ShareContent;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v3}, Lew/c;->D(Lr8/a;Lf9/a;Lr8/n;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v2

    .line 97
    :goto_1
    return-object v7

    .line 98
    :pswitch_2
    iget-object v3, v9, Lr8/p;->a:Landroid/app/Activity;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    move-object v3, v7

    .line 103
    :cond_3
    sget-object v5, Lf9/c;->e:Lf9/c;

    .line 104
    .line 105
    invoke-static {v9, v3, v1, v5}, Lf9/d;->b(Lf9/d;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lf9/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lf9/d;->c()Lr8/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v5, v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 113
    .line 114
    const-string v8, "link"

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v2}, Ld9/f;->b(Lcom/facebook/share/model/ShareContent;Le8/b;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-static {v2, v8, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v6, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v7, v1, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    invoke-static {v2, v4, v7}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    instance-of v2, v1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    check-cast v1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 162
    .line 163
    new-instance v2, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "to"

    .line 169
    .line 170
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v4, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v8, v4}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "picture"

    .line 181
    .line 182
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, v4, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "source"

    .line 188
    .line 189
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->n:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2, v4, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "name"

    .line 195
    .line 196
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v4, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "caption"

    .line 202
    .line 203
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v4, v5}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "description"

    .line 209
    .line 210
    iget-object v1, v1, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v4, v1}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const-string v1, "feed"

    .line 216
    .line 217
    invoke-static {v3, v1, v2}, Lew/c;->F(Lr8/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v3

    .line 221
    :cond_7
    return-object v7

    .line 222
    :pswitch_3
    invoke-static {v1, v3}, Ld9/f;->b(Lcom/facebook/share/model/ShareContent;Le8/b;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lf9/d;->c()Lr8/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v3, Lf9/d;->h:I

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v4, Lf9/a;

    .line 243
    .line 244
    invoke-direct {v4, v2, v1, v8}, Lf9/a;-><init>(Lr8/a;Lcom/facebook/share/model/ShareContent;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v4, v3}, Lew/c;->D(Lr8/a;Lf9/a;Lr8/n;)V

    .line 248
    .line 249
    .line 250
    move-object v7, v2

    .line 251
    :goto_5
    return-object v7

    .line 252
    :goto_6
    iget-object v3, v9, Lr8/p;->a:Landroid/app/Activity;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    :cond_9
    sget-object v5, Lf9/c;->d:Lf9/c;

    .line 258
    .line 259
    invoke-static {v9, v3, v1, v5}, Lf9/d;->b(Lf9/d;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lf9/c;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lf9/d;->c()Lr8/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v2}, Ld9/f;->b(Lcom/facebook/share/model/ShareContent;Le8/b;)V

    .line 267
    .line 268
    .line 269
    instance-of v2, v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, Lcom/facebook/share/model/ShareLinkContent;

    .line 275
    .line 276
    new-instance v8, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v5, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    .line 282
    .line 283
    if-nez v9, :cond_a

    .line 284
    .line 285
    move-object v9, v7

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    iget-object v9, v9, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 288
    .line 289
    :goto_7
    invoke-static {v8, v4, v9}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v5, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 293
    .line 294
    const-string v9, "href"

    .line 295
    .line 296
    invoke-static {v4, v8, v9}, Lr8/u0;->n0(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v5, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8, v6, v4}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_b
    instance-of v5, v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 307
    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    move-object v5, v1

    .line 311
    check-cast v5, Lcom/facebook/share/model/SharePhotoContent;

    .line 312
    .line 313
    invoke-virtual {v3}, Lr8/a;->a()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v9, Le9/f;

    .line 318
    .line 319
    invoke-direct {v9}, Le9/f;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 323
    .line 324
    iput-object v10, v9, Le9/a;->a:Landroid/net/Uri;

    .line 325
    .line 326
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 327
    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :goto_8
    iput-object v10, v9, Le9/a;->b:Ljava/util/List;

    .line 337
    .line 338
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v10, v9, Le9/a;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v10, v9, Le9/a;->d:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v10, v9, Le9/a;->e:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    .line 351
    .line 352
    iput-object v10, v9, Le9/a;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 353
    .line 354
    iget-object v5, v5, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v9, v5}, Le9/f;->a(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    add-int/lit8 v12, v12, -0x1

    .line 374
    .line 375
    if-ltz v12, :cond_f

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_9
    add-int/lit8 v14, v13, 0x1

    .line 379
    .line 380
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Lcom/facebook/share/model/SharePhoto;

    .line 385
    .line 386
    iget-object v15, v13, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    if-eqz v15, :cond_d

    .line 389
    .line 390
    invoke-static {v6, v15}, Lr8/k0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    new-instance v8, Le9/e;

    .line 395
    .line 396
    invoke-direct {v8}, Le9/e;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v13}, Le9/e;->a(Lcom/facebook/share/model/SharePhoto;)Le9/e;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v13, v15, Lr8/j0;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iput-object v13, v8, Le9/e;->c:Landroid/net/Uri;

    .line 410
    .line 411
    iput-object v7, v8, Le9/e;->b:Landroid/graphics/Bitmap;

    .line 412
    .line 413
    new-instance v13, Lcom/facebook/share/model/SharePhoto;

    .line 414
    .line 415
    invoke-direct {v13, v8}, Lcom/facebook/share/model/SharePhoto;-><init>(Le9/e;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    if-le v14, v12, :cond_e

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    move v13, v14

    .line 428
    const/4 v8, 0x0

    .line 429
    goto :goto_9

    .line 430
    :cond_f
    :goto_a
    iget-object v5, v9, Le9/f;->g:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10}, Le9/f;->a(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lcom/facebook/share/model/SharePhotoContent;

    .line 442
    .line 443
    invoke-direct {v5, v9}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Le9/f;)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v6, v5, Lcom/facebook/share/model/ShareContent;->g:Lcom/facebook/share/model/ShareHashtag;

    .line 452
    .line 453
    if-nez v6, :cond_10

    .line 454
    .line 455
    move-object v6, v7

    .line 456
    goto :goto_b

    .line 457
    :cond_10
    iget-object v6, v6, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 458
    .line 459
    :goto_b
    invoke-static {v8, v4, v6}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v5, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    .line 463
    .line 464
    if-nez v4, :cond_11

    .line 465
    .line 466
    sget-object v4, Lpu/s;->a:Lpu/s;

    .line 467
    .line 468
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v4}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_12

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lcom/facebook/share/model/SharePhoto;

    .line 494
    .line 495
    iget-object v6, v6, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 496
    .line 497
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    const/4 v6, 0x0

    .line 506
    new-array v4, v6, [Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    check-cast v4, [Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "media"

    .line 517
    .line 518
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_d
    if-nez v2, :cond_13

    .line 522
    .line 523
    instance-of v1, v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 524
    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    :cond_13
    const-string v7, "share"

    .line 528
    .line 529
    :cond_14
    invoke-static {v3, v7, v8}, Lew/c;->F(Lr8/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    move-object v7, v3

    .line 533
    goto :goto_e

    .line 534
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_16
    :goto_e
    return-object v7

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
