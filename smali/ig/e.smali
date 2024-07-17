.class public final Lig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;
.implements Lcom/google/android/gms/common/internal/n;
.implements Lvi/b;
.implements Lhl/j;
.implements Lno/b;
.implements Lrr/b;
.implements Lyr/r1;
.implements Las/l0;
.implements Las/j5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lig/e;->a:I

    .line 15
    invoke-direct {p0, v0}, Lig/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lig/e;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x18

    .line 4
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x17

    .line 5
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x16

    .line 6
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x15

    .line 7
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 9
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x12

    .line 10
    invoke-direct {p0, p1}, Lig/e;-><init>(I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lig/e;-><init>(I)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Lig/e;-><init>(I)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lig/e;-><init>(I)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, p2}, Lig/e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
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

.method public static k(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sender"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/fta/rctitv/ui/videoplayer/VideoPlayerActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "contentTitle"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "videoUrl"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "latestVideoTime"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "isPlayFromLink"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "playOffline"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "trailer"

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static m(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Sender;Ljava/util/List;I)V
    .locals 2

    .line 1
    sget v0, Lcom/fta/rctitv/ui/widgets/detailphoto/DetailPhotoFragment;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_3
    const-string p6, "fragment"

    .line 26
    .line 27
    invoke-static {p0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p6, "title"

    .line 31
    .line 32
    invoke-static {p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p6, "refId"

    .line 36
    .line 37
    invoke-static {p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p6, "sender"

    .line 41
    .line 42
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p6, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "content_id_args"

    .line 51
    .line 52
    invoke-virtual {p6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "title_args"

    .line 56
    .line 57
    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "ref_id"

    .line 61
    .line 62
    invoke-virtual {p6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "sender_args"

    .line 66
    .line 67
    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast p5, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "detail_content_program_args"

    .line 80
    .line 81
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const p1, 0x7f0a0053

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p6, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/c;

    .line 2
    .line 3
    iget-object p1, p1, Lmi/c;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyr/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/m1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "grpc-okhttp-%d"

    .line 2
    .line 3
    invoke-static {v0}, Las/q1;->d(Ljava/lang/String;)Lql/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Z)Lrr/b;
    .locals 0

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Lno/c;)V
    .locals 10

    .line 1
    iget v0, p1, Lno/c;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lno/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    :cond_0
    :goto_0
    if-lt v7, v4, :cond_1

    .line 23
    .line 24
    if-gt v7, v3, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-eqz v9, :cond_3

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    if-lt v8, v0, :cond_7

    .line 47
    .line 48
    iget v2, p1, Lno/c;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v7, p1, Lno/c;->d:I

    .line 55
    .line 56
    add-int/2addr v7, v5

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v2, v4, :cond_4

    .line 62
    .line 63
    if-gt v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-eqz v7, :cond_6

    .line 69
    .line 70
    if-lt v1, v4, :cond_5

    .line 71
    .line 72
    if-gt v1, v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-eqz v5, :cond_6

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x30

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0xa

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x30

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/lit16 v1, v1, 0x82

    .line 86
    .line 87
    int-to-char v1, v1

    .line 88
    invoke-virtual {p1, v1}, Lno/c;->e(C)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lno/c;->d:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p1, Lno/c;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "not digits: "

    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {p1}, Lno/c;->b()C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, p1, Lno/c;->d:I

    .line 125
    .line 126
    invoke-static {v1, v3, v6}, Lkotlin/jvm/internal/j;->j(Ljava/lang/String;II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    if-eq v1, v5, :cond_c

    .line 133
    .line 134
    if-eq v1, v0, :cond_b

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_a

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    if-ne v1, v0, :cond_8

    .line 144
    .line 145
    const/16 v1, 0xe7

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lno/c;->e(C)V

    .line 148
    .line 149
    .line 150
    iput v0, p1, Lno/c;->e:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Illegal mode: "

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_9
    const/16 v1, 0xf0

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lno/c;->e(C)V

    .line 172
    .line 173
    .line 174
    iput v0, p1, Lno/c;->e:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    const/16 v1, 0xee

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lno/c;->e(C)V

    .line 180
    .line 181
    .line 182
    iput v0, p1, Lno/c;->e:I

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    const/16 v1, 0xef

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lno/c;->e(C)V

    .line 188
    .line 189
    .line 190
    iput v0, p1, Lno/c;->e:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    const/16 v0, 0xe6

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lno/c;->e(C)V

    .line 196
    .line 197
    .line 198
    iput v5, p1, Lno/c;->e:I

    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/j;->h(C)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/16 v0, 0xeb

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lno/c;->e(C)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, -0x80

    .line 213
    .line 214
    add-int/2addr v2, v5

    .line 215
    int-to-char v0, v2

    .line 216
    invoke-virtual {p1, v0}, Lno/c;->e(C)V

    .line 217
    .line 218
    .line 219
    iget v0, p1, Lno/c;->d:I

    .line 220
    .line 221
    add-int/2addr v0, v5

    .line 222
    iput v0, p1, Lno/c;->d:I

    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    add-int/2addr v2, v5

    .line 226
    int-to-char v0, v2

    .line 227
    invoke-virtual {p1, v0}, Lno/c;->e(C)V

    .line 228
    .line 229
    .line 230
    iget v0, p1, Lno/c;->d:I

    .line 231
    .line 232
    add-int/2addr v0, v5

    .line 233
    iput v0, p1, Lno/c;->d:I

    .line 234
    .line 235
    return-void
.end method

.method public final f(Las/g4;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-interface {p1, p3, p2}, Las/g4;->d1(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyr/m1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr/m1;->E()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Llh/n;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lvi/a;)Ln5/h;
    .locals 2

    .line 1
    new-instance v0, Ln5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lvi/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ln5/h;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Ln5/h;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, Lvi/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Ln5/h;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, Ln5/h;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lig/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "query GetSubCategories($categoryId: Int!, $page: Int, $length: Int) { sub_categories(category_id: $categoryId, page: $page, page_size: $length) { data { id name icon } meta { image_path pagination { current_page total_page } } status { code message_client } } }"

    return-object v0

    :pswitch_0
    const-string v0, "query GetLiveEventAllSection($page: Int, $length: Int) { video_live_all(page: $page, page_size: $length) { data { id asset_name channel_code live_label title permalink landscape_image countdown_s event_type live_at product_id chat channel_code is_interactive description } meta { image_path } status { code message_client message_server } } }"

    return-object v0

    :pswitch_1
    const-string v0, "query GetHomeLineUpNewsTagars($lineUpId: Int!, $page: Int, $length: Int) { lineup_news_tagars(lineup_id: $lineUpId, page: $page, page_size: $length) { data { tag type count permalink } meta { image_path } status { code message_client } } }"

    return-object v0

    :pswitch_2
    const-string v0, "query GetGptAds($categoryId: Int, $appierId: String) { gpt(category_id: $categoryId, appier_id: $appierId) { data { id interval_gpt path cust_params { name value } } status { code message_server message_client } } }"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcl/w;

    invoke-direct {v0}, Lcl/w;-><init>()V

    return-object v0
.end method
