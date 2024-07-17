.class public final Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;
.super Lwp/c;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lhb/c;
.implements Ldc/k;
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/c<",
        "Lhb/d;",
        ">;",
        "Lwp/h1;",
        "Lhb/c;",
        "Ldc/k;",
        "Ldc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;",
        "Lwp/c;",
        "Lhb/d;",
        "Lwp/h1;",
        "Ll9/a8;",
        "Lhb/c;",
        "Ldc/k;",
        "Ldc/a;",
        "<init>",
        "()V",
        "hb/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final s:Lou/d;

.field public final t:I

.field public u:Ll9/a8;

.field public final v:Lou/d;

.field public final w:Lou/d;

.field public final x:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/n;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr9/o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->s:Lou/d;

    .line 23
    .line 24
    const v0, 0x7f0d0160

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->t:I

    .line 28
    .line 29
    new-instance v0, Leb/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->v:Lou/d;

    .line 40
    .line 41
    new-instance v0, Leb/a;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p0, v2}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->w:Lou/d;

    .line 52
    .line 53
    new-instance v0, Li0/g;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Li0/g;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->x:Lou/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/a8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final O0(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Landroidx/lifecycle/f0;Lwp/h;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lf8/d;->p(Lwp/i;Landroidx/lifecycle/f0;Landroidx/lifecycle/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Lcom/rctitv/data/model/settings/SettingModel;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f1403c4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    iget-object v5, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->v:Lou/d;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const-string v8, "requireActivity()"

    .line 41
    .line 42
    const v9, 0x7f0a074c

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Lou/d;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldc/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC:Lcom/fta/rctitv/utils/analytics/Account;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->X1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->Y1(Z)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getString(R.string.more_term_and_condition)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 91
    .line 92
    invoke-static {v0, p1, v10, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v9, p1, v7}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->e(Z)I

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    const v2, 0x7f1403c0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Lou/d;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldc/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE:Lcom/fta/rctitv/utils/analytics/Account;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->X1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v10}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->Y1(Z)V

    .line 146
    .line 147
    .line 148
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "getString(R.string.more_privacy_policy)"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 160
    .line 161
    invoke-static {v0, p1, v10, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, v9, p1, v7}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->e(Z)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    const v2, 0x7f1403b9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-interface {v5}, Lou/d;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ldc/b;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US:Lcom/fta/rctitv/utils/analytics/Account;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->X1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v10}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->Y1(Z)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "isFromSetting"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    invoke-virtual {v1, v9, v0, p1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->e(Z)I

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    const v2, 0x7f1403bc

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->X1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v10}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->Y1(Z)V

    .line 264
    .line 265
    .line 266
    sget p1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "getString(R.string.more_faq)"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "https://microsite.rctiplus.com/rctiplus-faq"

    .line 278
    .line 279
    invoke-static {v0, p1, v10, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, v9, p1, v7}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->e(Z)I

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_3
    const p1, 0x7f140118

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Landroid/content/Intent;

    .line 308
    .line 309
    const-string v1, "https://api.whatsapp.com/send/?phone=628888988880&text&app_absent=0"

    .line 310
    .line 311
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "android.intent.action.VIEW"

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_0
    return-void
.end method

.method public final V(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->t:I

    return v0
.end method

.method public final W1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->s:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/d;

    return-object v0
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/a8;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public final Y1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg/b;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg/b;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/a8;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    .line 4
    .line 5
    return-void
.end method

.method public final o0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->p(Lwp/h1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a006e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ll9/a8;->v:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroidx/appcompat/app/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f08090f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    invoke-virtual {p0, p2}, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->Y1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lg/b;->p(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Ll9/a8;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object p1, v1

    .line 81
    :goto_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const v0, 0x7f14057e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Ll9/a8;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :goto_4
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object p1, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->u:Ll9/a8;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Ll9/a8;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;->x:Lou/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lec/e;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "viewLifecycleOwner"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lhb/b;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lhb/b;-><init>(Lcom/fta/rctitv/presentation/profile/dialog/new_dialog_login/NewDialogLoginExtraFragment;Lsu/e;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-static {p1, v1, p2, v0, v2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
