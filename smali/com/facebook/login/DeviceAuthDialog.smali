.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/q;",
        "<init>",
        "()V",
        "h8/f",
        "z3/m",
        "RequestState",
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
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Lcom/facebook/login/LoginClient$Request;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w:Lc8/v;

.field public volatile x:Ljava/util/concurrent/ScheduledFuture;

.field public volatile y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static V1(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lc8/y;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "$accessToken"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lc8/y;->c:Lcom/facebook/FacebookRequestError;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/facebook/FacebookException;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->a2(Lcom/facebook/FacebookException;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v0, v0, Lc8/y;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string v1, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "jsonObject.getString(\"id\")"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lh8/f;->b(Lorg/json/JSONObject;)Lz3/m;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v1, "name"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "jsonObject.getString(\"name\")"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    iget-object v1, v8, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v2, Lq8/b;->a:Lq8/b;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lq8/b;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v1, Lr8/f0;->a:Lr8/f0;

    .line 91
    .line 92
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lr8/f0;->b(Ljava/lang/String;)Lr8/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, v1, Lr8/c0;->c:Ljava/util/EnumSet;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    :goto_1
    const/4 v1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v2, Lr8/q0;->e:Lr8/q0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-boolean v1, v8, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    iput-boolean v9, v8, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f1400cd

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "resources.getString(R.string.com_facebook_smart_login_confirmation_title)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v6, 0x7f1400cc

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v6, "resources.getString(R.string.com_facebook_smart_login_confirmation_continue_as)"

    .line 162
    .line 163
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f1400cb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v6, "resources.getString(R.string.com_facebook_smart_login_confirmation_cancel)"

    .line 178
    .line 179
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-array v6, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    aput-object v0, v6, v7

    .line 186
    .line 187
    const-string v0, "java.lang.String.format(format, *args)"

    .line 188
    .line 189
    invoke-static {v6, v9, v2, v0}, Landroidx/fragment/app/t0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v11, Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v13, La9/d;

    .line 211
    .line 212
    move-object v1, v13

    .line 213
    move-object v2, p0

    .line 214
    move-object v5, p1

    .line 215
    move-object/from16 v6, p2

    .line 216
    .line 217
    move-object/from16 v7, p3

    .line 218
    .line 219
    invoke-direct/range {v1 .. v7}, La9/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lz3/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ll6/n;

    .line 227
    .line 228
    invoke-direct {v1, p0, v9}, Ll6/n;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v1, p0

    .line 243
    move-object v2, v3

    .line 244
    move-object v3, v4

    .line 245
    move-object v4, p1

    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    move-object/from16 v6, p3

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->W1(Ljava/lang/String;Lz3/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Lcom/facebook/FacebookException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a2(Lcom/facebook/FacebookException;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void
.end method

.method public static X1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lew/e;->f:I

    .line 7
    .line 8
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lew/e;->S()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lc8/o;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final P1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La7/d0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, La7/d0;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq8/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Y1(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final W1(Ljava/lang/String;Lz3/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/login/DeviceAuthDialog;->u:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v1, Lz3/m;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, Lz3/m;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v1, v1, Lz3/m;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v10, Lc8/g;->g:Lc8/g;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v1, "accessToken"

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v16, Lcom/facebook/AccessToken;

    .line 40
    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v14, v1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 59
    .line 60
    sget-object v15, Lcom/facebook/login/d;->c:Lcom/facebook/login/d;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    invoke-direct/range {v13 .. v18}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final Y1(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0d0085

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0d0083

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0802

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a025d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a01c3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v2, Lr8/x0;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a024d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f1400b8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final Z1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lq8/b;->a:Lq8/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 34
    .line 35
    const-string v6, "User canceled log in."

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/login/LoginClient$Result;

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/login/d;->d:Lcom/facebook/login/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final a2(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lq8/b;->a:Lq8/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string p1, ": "

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 57
    .line 58
    sget-object v4, Lcom/facebook/login/d;->e:Lcom/facebook/login/d;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/d;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->e(Lcom/facebook/login/LoginClient$Result;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public final b2(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 22

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, p2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v7, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v1

    .line 34
    .line 35
    add-long/2addr v9, v7

    .line 36
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v3

    .line 41
    :goto_0
    if-nez p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v9, v7, v4

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    :goto_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-long v4, v4, v1

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/facebook/AccessToken;

    .line 66
    .line 67
    invoke-static {}, Lc8/o;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "0"

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v21, v3

    .line 88
    .line 89
    invoke-direct/range {v11 .. v21}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lc8/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lc8/u;->j:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Lc8/b;

    .line 95
    .line 96
    const/16 v16, 0x2

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    move-object/from16 v12, p0

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object v14, v6

    .line 104
    move-object v15, v3

    .line 105
    invoke-direct/range {v11 .. v16}, Lc8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "me"

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Lh8/f;->t(Lcom/facebook/AccessToken;Ljava/lang/String;Lc8/q;)Lc8/u;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lc8/z;->a:Lc8/z;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lc8/u;->k(Lc8/z;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lc8/u;->d:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v1}, Lc8/u;->d()Lc8/v;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 16
    .line 17
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v2, "code"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->X1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "access_token"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lc8/u;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/login/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "device/login_status"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lh8/f;->v(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/a;)Lc8/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lc8/u;->d()Lc8/v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Lc8/v;

    .line 63
    .line 64
    return-void
.end method

.method public final d2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Lha/a;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    new-instance v1, Landroidx/activity/b;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final e2(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v3, "confirmationCode"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v5, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq8/b;->a:Lq8/b;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v11, Lq8/b;

    .line 24
    .line 25
    invoke-static {v11}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class v0, Ldo/c;

    .line 37
    .line 38
    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ldo/c;->g:Ldo/c;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v10, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance v5, Lgg/a;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lgg/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Ldo/a;->m:Ldo/a;

    .line 59
    .line 60
    const/16 v8, 0xc8

    .line 61
    .line 62
    const/16 v9, 0xc8

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lgg/a;->d(Ljava/lang/String;Ldo/a;IILjava/util/Map;)Lio/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v5, v0, Lio/b;->c:I

    .line 69
    .line 70
    iget v6, v0, Lio/b;->a:I

    .line 71
    .line 72
    mul-int v7, v5, v6

    .line 73
    .line 74
    new-array v14, v7, [I

    .line 75
    .line 76
    if-lez v5, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    mul-int v9, v7, v6

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_1
    add-int/lit8 v13, v10, 0x1

    .line 87
    .line 88
    add-int v15, v9, v10

    .line 89
    .line 90
    invoke-virtual {v0, v10, v7}, Lio/b;->b(II)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const/high16 v10, -0x1000000

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v10, -0x1

    .line 100
    :goto_2
    aput v10, v14, v15

    .line 101
    .line 102
    if-lt v13, v6, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v10, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    if-lt v8, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v7, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object v13, v0

    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move/from16 v20, v5

    .line 129
    .line 130
    :try_start_2
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catch_0
    nop

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    nop

    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v11, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    move-object v0, v4

    .line 143
    :goto_6
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->r:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lq8/b;->a:Lq8/b;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    :try_start_3
    invoke-static {}, Lq8/b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget-object v3, Lq8/b;->a:Lq8/b;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lq8/b;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    goto :goto_8

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {v11, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 208
    :goto_8
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Ld8/l;

    .line 215
    .line 216
    invoke-direct {v3, v0, v4}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lc8/o;->a:Lc8/o;

    .line 220
    .line 221
    invoke-static {}, Lc8/g0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const-string v0, "fb_smart_login_service"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v0}, Ld8/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-wide v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    cmp-long v0, v3, v5

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    new-instance v0, Ljava/util/Date;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-wide v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 251
    .line 252
    sub-long/2addr v3, v7

    .line 253
    iget-wide v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 254
    .line 255
    const-wide/16 v9, 0x3e8

    .line 256
    .line 257
    mul-long v7, v7, v9

    .line 258
    .line 259
    sub-long/2addr v3, v7

    .line 260
    cmp-long v0, v3, v5

    .line 261
    .line 262
    if-gez v0, :cond_a

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    :cond_a
    :goto_9
    if-eqz v12, :cond_b

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->d2()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->c2()V

    .line 272
    .line 273
    .line 274
    :goto_a
    return-void

    .line 275
    :cond_c
    const-string v0, "progressBar"

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_e
    const-string v0, "instructions"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4
.end method

.method public final f2(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->B:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "scope"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "redirect_uri"

    .line 24
    .line 25
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "target_user_id"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lr8/u0;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/login/DeviceAuthDialog;->X1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "access_token"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq8/b;->a:Lq8/b;

    .line 47
    .line 48
    const-class p1, Lq8/b;

    .line 49
    .line 50
    invoke-static {p1}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "device"

    .line 63
    .line 64
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "DEVICE"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "model"

    .line 75
    .line 76
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "MODEL"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-static {p1, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const/4 v1, 0x0

    .line 106
    :goto_1
    const-string p1, "device_info"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lc8/u;->j:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Lcom/facebook/login/a;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p1, p0, v1}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "device/login"

    .line 120
    .line 121
    invoke-static {v1, v0, p1}, Lh8/f;->v(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/a;)Lc8/u;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lc8/u;->d()Lc8/v;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    check-cast p2, La9/j;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->e2(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Lc8/v;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->Z1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "request_state"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
