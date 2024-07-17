.class public final Lcom/fta/rctitv/presentation/settings/SettingFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;
.implements Ldc/k;
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Ldc/j;",
        ">;",
        "Lwp/h1;",
        "Lwp/i;",
        "Ldc/k;",
        "Ldc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/settings/SettingFragment;",
        "Lwp/d;",
        "Ldc/j;",
        "Lwp/h1;",
        "Ll9/z9;",
        "",
        "Ldc/k;",
        "Ldc/a;",
        "Lqe/o0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/z;",
        "<init>",
        "()V",
        "kn/b",
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
.field public static final synthetic i:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/z9;

.field public final g:Lou/d;

.field public h:Lec/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0184

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbc/k;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->e:Lou/d;

    .line 26
    .line 27
    new-instance v0, Leb/a;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->g:Lou/d;

    .line 40
    .line 41
    return-void
.end method

.method public static final W1(Lcom/fta/rctitv/presentation/settings/SettingFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/i;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqe/b1;

    .line 15
    .line 16
    invoke-direct {v1}, Lqe/b1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqe/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lqe/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 42
    .line 43
    const-string v1, "signout_clicked"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEvent(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->pushEvent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/z9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final O0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 9
    .line 10
    invoke-static {}, Lz5/d;->h()Lcom/fta/rctitv/application/RctiApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/application/RctiApplication;->c()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v1, "is_developer_mode"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "requireActivity()"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Developer mode has already been turned on "

    .line 40
    .line 41
    invoke-static {p1, v0}, Lew/x;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    move-result-object v0

    return-object v0
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->a2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/settings/SettingModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f140022

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const v7, 0x7f0a074c

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v1, Lfc/a;

    .line 52
    .line 53
    invoke-direct {v1}, Lfc/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7, v1, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    const v4, 0x7f14060f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x1

    .line 76
    const-class v10, Ljd/c;

    .line 77
    .line 78
    const-string v11, "is_url_vision"

    .line 79
    .line 80
    const-string v12, "is_from_setting"

    .line 81
    .line 82
    const-string v13, "url_args"

    .line 83
    .line 84
    const-string v14, "title_args"

    .line 85
    .line 86
    const-string v15, ""

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "getString(R.string.subscription_plan)"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "/videoplus/pay/buy"

    .line 108
    .line 109
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7, v10, v2, v15}, Landroidx/fragment/app/a;->l(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    const v4, 0x7f1406f3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "getString(R.string.transaction_history)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "/videoplus/pay/history"

    .line 157
    .line 158
    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7, v10, v2, v15}, Landroidx/fragment/app/a;->l(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    const v4, 0x7f1403bd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string v8, "requireActivity()"

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_HISTORY:Lcom/fta/rctitv/utils/analytics/Account;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/fta/rctitv/presentation/history/NewHistoryFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7, v1, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    const v4, 0x7f1403bb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    new-instance v1, Lcom/fta/rctitv/ui/download/DownloadFragment;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/fta/rctitv/ui/download/DownloadFragment;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7, v1, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    const v4, 0x7f1403bf

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_ADD_MY_LIST:Lcom/fta/rctitv/utils/analytics/Account;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/fta/rctitv/ui/mylist/MyListFragment;

    .line 281
    .line 282
    invoke-direct {v1}, Lcom/fta/rctitv/ui/mylist/MyListFragment;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7, v1, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    const v4, 0x7f1403ba

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const-string v10, "getString(R.string.settings)"

    .line 305
    .line 306
    const v11, 0x7f1405e9

    .line 307
    .line 308
    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Account;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v8}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/settings/SettingModel;->getDataContineWatching()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    new-instance v1, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;

    .line 343
    .line 344
    invoke-direct {v1}, Lcom/fta/rctitv/presentation/continue_watching/NewContinueWatchingFragment;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7, v1, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_6
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->a2(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_7
    const v2, 0x7f1403c4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/16 v12, 0x8

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC:Lcom/fta/rctitv/utils/analytics/Account;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v6}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 399
    .line 400
    .line 401
    sget v1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "getString(R.string.more_term_and_condition)"

    .line 408
    .line 409
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 413
    .line 414
    invoke-static {v2, v1, v9, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v7, v1, v15}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_8
    const v2, 0x7f1403c0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_9

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v6, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE:Lcom/fta/rctitv/utils/analytics/Account;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v6}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 456
    .line 457
    .line 458
    sget v1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "getString(R.string.more_privacy_policy)"

    .line 465
    .line 466
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 470
    .line 471
    invoke-static {v2, v1, v9, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v7, v1, v15}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_9
    const v2, 0x7f1403b9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const-string v4, "isFromSetting"

    .line 495
    .line 496
    if-eqz v2, :cond_a

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v8, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_CONTACT_US:Lcom/fta/rctitv/utils/analytics/Account;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v8}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;

    .line 526
    .line 527
    invoke-direct {v2}, Lcom/fta/rctitv/ui/contactus/ContactUsFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v7, v2, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_a
    const v2, 0x7f1403bc

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_b

    .line 553
    .line 554
    sget v1, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->i:I

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "getString(R.string.more_faq)"

    .line 561
    .line 562
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "https://microsite.rctiplus.com/rctiplus-faq"

    .line 566
    .line 567
    invoke-static {v2, v1, v9, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->h(Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/fta/rctitv/ui/webview/WebViewContentFragment;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v3, v7, v1, v15}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_b
    const v2, 0x7f1403b8

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_c

    .line 591
    .line 592
    new-instance v1, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lgc/d0;

    .line 601
    .line 602
    invoke-direct {v2}, Lgc/d0;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v7, v2, v15}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_c
    const v2, 0x7f140118

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_d

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v2, Landroid/content/Intent;

    .line 634
    .line 635
    const-string v3, "https://api.whatsapp.com/send/?phone=628888988880&text&app_absent=0"

    .line 636
    .line 637
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "android.intent.action.VIEW"

    .line 642
    .line 643
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_d
    const v2, 0x7f140387

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_e

    .line 663
    .line 664
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->a2(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v2, Ldc/i;

    .line 682
    .line 683
    invoke-direct {v2, v1, v6}, Ldc/i;-><init>(Ldc/j;Lsu/e;)V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x3

    .line 687
    invoke-static {v1, v6, v5, v2, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 688
    .line 689
    .line 690
    goto :goto_0

    .line 691
    :cond_e
    const v2, 0x7f14012f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const-string v3, "requireContext()"

    .line 703
    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    sget v1, Lcom/fta/rctitv/presentation/developermode/DeveloperModeActivity;->i:I

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Landroid/content/Intent;

    .line 716
    .line 717
    const-class v3, Lcom/fta/rctitv/presentation/developermode/DeveloperModeActivity;

    .line 718
    .line 719
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    goto :goto_0

    .line 726
    :cond_f
    const v2, 0x7f1403c2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_10

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    sget-object v4, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_REPORT:Lcom/fta/rctitv/utils/analytics/Account;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v4}, Ldc/b;->a(Landroidx/fragment/app/b0;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 756
    .line 757
    .line 758
    sget v1, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const-string v13, "settings"

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v18, 0x1eff

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    move-object v4, v2

    .line 790
    invoke-direct/range {v4 .. v19}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/pojo/report/ExoPlayerErrorModel;Lcom/fta/rctitv/pojo/report/UrlPlayerErrorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/rctitv/data/model/shorts/interaction/ShortComment;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2}, Loa/a;->E(Landroid/content/Context;Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 794
    .line 795
    .line 796
    :cond_10
    :goto_0
    return-void
.end method

.method public final V(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "continue_watching/video/"

    .line 49
    .line 50
    const-string v6, "/"

    .line 51
    .line 52
    invoke-static {v5, v1, v6, v2, v6}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "screenName"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 82
    .line 83
    const-string v3, "SettingFragment"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "ns_category"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/comscore/Analytics;->notifyViewEvent(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v2, "requireContext()"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v14, ""

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    move-object v10, v14

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v10, v2

    .line 144
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getGenre()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    move-object v12, v14

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v12, v2

    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    move-object v13, v14

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v13, v2

    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "contentType"

    .line 170
    .line 171
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v13}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logContinueWatching(Landroid/content/Context;ZZZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "episode"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v3, Lrg/d0;->e:Lrg/d0;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const-string v2, "extra"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    sget-object v3, Lrg/d0;->h:Lrg/d0;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const-string v2, "clip"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    sget-object v3, Lrg/d0;->g:Lrg/d0;

    .line 214
    .line 215
    :cond_6
    :goto_3
    move-object/from16 v28, v3

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProgramId()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentId()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getProductId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    const-string v1, "-"

    .line 240
    .line 241
    :cond_7
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getContentTitle()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    move-object/from16 v19, v14

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object/from16 v19, v1

    .line 253
    .line 254
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getPremium()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x1

    .line 259
    if-ne v1, v2, :cond_9

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    const/4 v1, 0x0

    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/rctitv/data/model/continue_watching/ContinueWatching;->getSeason()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    sget-object v29, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 273
    .line 274
    sget-object v30, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT_CONTINUE_WATCHING:Lcom/fta/rctitv/utils/analytics/Section;

    .line 275
    .line 276
    new-instance v1, Lr9/l;

    .line 277
    .line 278
    move-object/from16 v34, v1

    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, Lr9/l;-><init>(Lcom/rctitv/data/model/continue_watching/ContinueWatching;Lcom/fta/rctitv/presentation/settings/SettingFragment;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "supportFragmentManager"

    .line 286
    .line 287
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-string v31, ""

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const/16 v36, 0x0

    .line 311
    .line 312
    const v37, 0x361ec0

    .line 313
    .line 314
    .line 315
    invoke-static/range {v15 .. v37}, Lkn/b;->D(Landroidx/fragment/app/v0;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/d0;Lcom/fta/rctitv/utils/analytics/Sender;Lcom/fta/rctitv/utils/analytics/Section;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/y1;Ljava/lang/String;ZI)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final X1()Ldc/b;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->g:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b;

    return-object v0
.end method

.method public final Y1()Ldc/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/j;

    return-object v0
.end method

.method public final Z1(Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->f:Ll9/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/z9;->t:Ll9/n2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll9/n2;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->f:Ll9/z9;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/z9;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->f:Ll9/z9;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1502c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "isFromProfile"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Lqe/o0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    new-instance v0, Lqe/y;

    invoke-direct {v0}, Lqe/y;-><init>()V

    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    return-void
.end method

.method public final onMessageEvent(Lqe/z;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ldc/j;->t:Landroidx/lifecycle/h0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwp/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->X1()Ldc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 17
    .line 18
    const-string p2, "SettingFragment"

    .line 19
    .line 20
    const-string v0, "account"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ldc/j;->l:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Ldc/j;->n:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Ldc/j;->o:Landroidx/lifecycle/h0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Ldc/j;->p:Landroidx/lifecycle/h0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Ldc/j;->q:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Ldc/j;->r:Landroidx/lifecycle/h0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Z1(Landroidx/lifecycle/f0;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "requireContext()"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/fta/rctitv/utils/GlobalExtensionsKt;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v0, "<set-?>"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Ldc/j;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Landroidx/appcompat/app/a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->f:Ll9/z9;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, Ll9/z9;->t:Ll9/n2;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v0, v1

    .line 148
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Landroidx/appcompat/app/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x7f08090f

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    nop

    .line 181
    move-object v2, v1

    .line 182
    :goto_1
    invoke-static {p1, v0, v0, p2}, Lug/a;->u(Lg/b;ZZZ)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lg/b;->r(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->f:Ll9/z9;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p1, Ll9/z9;->t:Ll9/n2;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object p1, v1

    .line 202
    :goto_2
    if-nez p1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const v2, 0x7f1405e9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->f:Ll9/z9;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p1, p1, Ll9/z9;->t:Ll9/n2;

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object p1, v1

    .line 227
    :goto_4
    if-nez p1, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    new-instance p1, Lec/e;

    .line 240
    .line 241
    invoke-direct {p1, p0, p0}, Lec/e;-><init>(Ldc/k;Ldc/a;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->h:Lec/e;

    .line 245
    .line 246
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->I()Landroidx/databinding/p;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ll9/z9;

    .line 259
    .line 260
    iget-object v2, v2, Ll9/z9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/fta/rctitv/presentation/settings/SettingFragment;->h:Lec/e;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Ldc/j;->n:Landroidx/lifecycle/h0;

    .line 277
    .line 278
    new-instance v1, Ldc/c;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v1, p0, v2}, Ldc/c;-><init>(Lcom/fta/rctitv/presentation/settings/SettingFragment;I)V

    .line 282
    .line 283
    .line 284
    const-string v2, "data"

    .line 285
    .line 286
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Ldc/j;->o:Landroidx/lifecycle/h0;

    .line 297
    .line 298
    new-instance v1, Ldc/c;

    .line 299
    .line 300
    invoke-direct {v1, p0, v0}, Ldc/c;-><init>(Lcom/fta/rctitv/presentation/settings/SettingFragment;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/settings/SettingFragment;->Y1()Ldc/j;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Ldc/j;->p:Landroidx/lifecycle/h0;

    .line 314
    .line 315
    new-instance v0, Ldc/c;

    .line 316
    .line 317
    invoke-direct {v0, p0, p2}, Ldc/c;-><init>(Lcom/fta/rctitv/presentation/settings/SettingFragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1, v0}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    const-string p1, "settingsAdapter"

    .line 328
    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
