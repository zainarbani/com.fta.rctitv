.class public final Lr8/r;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/r;",
        "Landroidx/fragment/app/q;",
        "<init>",
        "()V",
        "ha/a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public r:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/r;->r:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lr8/r;->V1(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/q;->i:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->P1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final V1(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lr8/o0;->a:Lr8/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fragmentActivity.intent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lr8/o0;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr8/r;->r:Landroid/app/Dialog;

    .line 10
    .line 11
    instance-of p1, p1, Lr8/e1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lr8/r;->r:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lr8/e1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr8/e1;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr8/r;->r:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lr8/o0;->a:Lr8/o0;

    .line 23
    .line 24
    const-string v1, "intent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lr8/o0;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "is_fallback"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_c

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v2, "action"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "params"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    invoke-static {v2}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    new-instance v0, Lt6/z;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-direct {v0, p1, v4, v2}, Lt6/z;-><init>(Landroidx/fragment/app/b0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lr8/q;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1}, Lr8/q;-><init>(Lr8/r;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lt6/z;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, v0, Lt6/z;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/facebook/AccessToken;

    .line 98
    .line 99
    const-string v1, "app_id"

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v2, v0, Lt6/z;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/os/Bundle;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v1, v0, Lt6/z;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/os/Bundle;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const-string v2, "access_token"

    .line 123
    .line 124
    iget-object p1, p1, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object p1, v0, Lt6/z;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget-object v2, v0, Lt6/z;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget p1, Lr8/e1;->n:I

    .line 145
    .line 146
    iget-object v2, v0, Lt6/z;->b:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object p1, v0, Lt6/z;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, v0, Lt6/z;->g:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Landroid/os/Bundle;

    .line 159
    .line 160
    iget v5, v0, Lt6/z;->d:I

    .line 161
    .line 162
    iget-object p1, v0, Lt6/z;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, Lr8/z0;

    .line 166
    .line 167
    invoke-static {v2}, Lr8/e1;->b(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lr8/e1;

    .line 171
    .line 172
    sget-object v6, La9/q;->c:La9/q;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    invoke-direct/range {v1 .. v7}, Lr8/e1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILa9/q;Lr8/z0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Required value was null."

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    if-nez v0, :cond_d

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    const-string v2, "url"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_5
    invoke-static {v4}, Lr8/u0;->Z(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    const/4 v0, 0x1

    .line 219
    new-array v2, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v2, v1

    .line 226
    .line 227
    const-string v1, "fb%s://bridge/"

    .line 228
    .line 229
    const-string v5, "java.lang.String.format(format, *args)"

    .line 230
    .line 231
    invoke-static {v2, v0, v1, v5}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Lr8/v;->p:I

    .line 236
    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    invoke-static {p1}, Lr8/e1;->b(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lr8/v;

    .line 243
    .line 244
    invoke-direct {v2, p1, v4, v1}, Lr8/v;-><init>(Landroidx/fragment/app/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lr8/q;

    .line 248
    .line 249
    invoke-direct {p1, p0, v0}, Lr8/q;-><init>(Lr8/r;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v2, Lr8/e1;->d:Lr8/z0;

    .line 253
    .line 254
    move-object p1, v2

    .line 255
    :goto_6
    iput-object p1, p0, Lr8/r;->r:Landroid/app/Dialog;

    .line 256
    .line 257
    :goto_7
    return-void

    .line 258
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr8/r;->r:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lr8/e1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lr8/e1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr8/e1;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
