.class public final Lf9/d;
.super Lr8/p;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public f:Z

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/j;->d:Lr8/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/j;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lf9/d;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lf9/d;->h:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lr8/p;-><init>(Landroid/app/Activity;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf9/d;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-array v1, v1, [Lr8/o;

    .line 16
    .line 17
    new-instance v2, Lf9/b;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lf9/b;-><init>(Lf9/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Lf9/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lf9/b;-><init>(Lf9/d;I)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, p1

    .line 32
    .line 33
    new-instance p1, Lf9/b;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p1, p0, v2}, Lf9/b;-><init>(Lf9/d;I)V

    .line 37
    .line 38
    .line 39
    aput-object p1, v1, v3

    .line 40
    .line 41
    new-instance p1, Lf9/b;

    .line 42
    .line 43
    invoke-direct {p1, p0, v4}, Lf9/b;-><init>(Lf9/d;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object p1, v1, v3

    .line 48
    .line 49
    new-instance p1, Lf9/b;

    .line 50
    .line 51
    invoke-direct {p1, p0, v3}, Lf9/b;-><init>(Lf9/d;I)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Lr8/u0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lf9/d;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object p1, Lr8/k;->b:Lk8/a;

    .line 63
    .line 64
    new-instance v1, Ld9/h;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ld9/h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lk8/a;->t(ILr8/i;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final b(Lf9/d;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lf9/c;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lf9/d;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lf9/c;->a:Lf9/c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p3, "unknown"

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    move-object p0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "web"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "native"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "automatic"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lk8/a;->o(Ljava/lang/Class;)Lr8/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ld9/g;->c:Ld9/g;

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const-string p3, "status"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Ld9/g;->d:Ld9/g;

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    const-string p3, "photo"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, Ld9/g;->e:Ld9/g;

    .line 54
    .line 55
    if-ne p2, v0, :cond_6

    .line 56
    .line 57
    const-string p3, "video"

    .line 58
    .line 59
    :cond_6
    :goto_1
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ld8/l;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "fb_share_dialog_show"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "fb_share_dialog_content_type"

    .line 79
    .line 80
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lc8/g0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Ld8/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method


# virtual methods
.method public final c()Lr8/a;
    .locals 2

    new-instance v0, Lr8/a;

    iget v1, p0, Lr8/p;->c:I

    invoke-direct {v0, v1}, Lr8/a;-><init>(I)V

    return-object v0
.end method

.method public final d(Lcom/facebook/share/model/ShareContent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9/d;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr8/p;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lf9/d;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lr8/p;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lr8/p;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lr8/o;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lr8/o;->a(Ljava/lang/Object;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    check-cast v2, Lf9/b;

    .line 41
    .line 42
    iget v0, v2, Lf9/b;->b:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {v2, p1}, Lf9/b;->c(Lcom/facebook/share/model/ShareContent;)Lr8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    invoke-virtual {v2, p1}, Lf9/b;->c(Lcom/facebook/share/model/ShareContent;)Lr8/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    invoke-virtual {v2, p1}, Lf9/b;->c(Lcom/facebook/share/model/ShareContent;)Lr8/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    invoke-virtual {v2, p1}, Lf9/b;->c(Lcom/facebook/share/model/ShareContent;)Lr8/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {v2, p1}, Lf9/b;->c(Lcom/facebook/share/model/ShareContent;)Lr8/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p0}, Lf9/d;->c()Lr8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, Lew/c;->E(Lr8/a;Lcom/facebook/FacebookException;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object p1, v3

    .line 84
    :goto_2
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lf9/d;->c()Lr8/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/facebook/FacebookException;

    .line 91
    .line 92
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lew/c;->E(Lr8/a;Lcom/facebook/FacebookException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lr8/p;->a:Landroid/app/Activity;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v1, v0

    .line 107
    :goto_3
    instance-of v1, v1, Landroidx/activity/result/g;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :cond_5
    if-eqz v0, :cond_9

    .line 116
    .line 117
    check-cast v0, Landroidx/activity/result/g;

    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "registryOwner.activityResultRegistry"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lr8/p;->d:Lc8/j;

    .line 129
    .line 130
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :try_start_1
    iget-object v3, p1, Lr8/a;->c:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v4

    .line 141
    invoke-static {p1, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-nez v3, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :try_start_2
    iget v2, p1, Lr8/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception v4

    .line 158
    invoke-static {p1, v4}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 162
    .line 163
    invoke-direct {v4}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "facebook-dialog-request-"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Le/c;

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    invoke-direct {v6, v7}, Le/c;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/google/firebase/messaging/s;

    .line 183
    .line 184
    invoke-direct {v7, v1, v2, v4}, Lcom/google/firebase/messaging/s;-><init>(Lc8/j;ILkotlin/jvm/internal/e0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v6, v7}, Landroidx/activity/result/f;->d(Ljava/lang/String;Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :try_start_3
    iget-object v3, p1, Lr8/a;->c:Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    invoke-static {p1, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    :try_start_4
    iget v2, p1, Lr8/a;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catchall_3
    move-exception v1

    .line 238
    invoke-static {p1, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_9
    return-void

    .line 248
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
