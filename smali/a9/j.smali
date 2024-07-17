.class public La9/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La9/j;",
        "Landroidx/fragment/app/Fragment;",
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
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lcom/facebook/login/LoginClient$Request;

.field public d:Lcom/facebook/login/LoginClient;

.field public e:Landroidx/activity/result/b;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1()Lcom/facebook/login/LoginClient;
    .locals 1

    iget-object v0, p0, La9/j;->d:Lcom/facebook/login/LoginClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->m(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->d:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v0, "Can\'t set fragment once it is already set."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/login/LoginClient;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, La9/j;->d:Lcom/facebook/login/LoginClient;

    .line 39
    .line 40
    invoke-virtual {p0}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/core/app/g;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/core/app/g;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->e:Landroidx/core/app/g;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La9/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v1, "request"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 93
    .line 94
    iput-object v0, p0, La9/j;->c:Lcom/facebook/login/LoginClient$Request;

    .line 95
    .line 96
    :cond_5
    new-instance v0, Le/e;

    .line 97
    .line 98
    invoke-direct {v0}, Le/e;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ll0/e;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v1, v2, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, La9/h;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p1, v2, v1}, La9/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, La9/j;->e:Landroidx/activity/result/b;

    .line 123
    .line 124
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0084

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a024f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, La9/j;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, La9/i;

    .line 33
    .line 34
    invoke-direct {p3, p0}, La9/i;-><init>(La9/j;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p2, Lcom/facebook/login/LoginClient;->f:La9/i;

    .line 38
    .line 39
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0a024f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, La9/j;->c:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v5, v0, Lcom/facebook/login/LoginClient;->c:I

    .line 39
    .line 40
    if-ltz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-nez v5, :cond_f

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_e

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/AccessToken;->m:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {}, Lk8/a;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$Request;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v5, La9/q;->d:La9/q;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Request;->m:La9/q;

    .line 79
    .line 80
    if-ne v6, v5, :cond_5

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v7, 0x0

    .line 85
    :goto_2
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->a:La9/g;

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    sget-boolean v7, Lc8/o;->n:Z

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    iget-boolean v7, v1, La9/g;->g:Z

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    new-instance v7, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 98
    .line 99
    invoke-direct {v7, v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-boolean v7, v1, La9/g;->a:Z

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    new-instance v7, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 111
    .line 112
    invoke-direct {v7, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-boolean v7, Lc8/o;->n:Z

    .line 119
    .line 120
    if-nez v7, :cond_8

    .line 121
    .line 122
    iget-boolean v7, v1, La9/g;->c:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    new-instance v7, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 127
    .line 128
    invoke-direct {v7, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    iget-boolean v7, v1, La9/g;->f:Z

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    new-instance v7, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-boolean v7, v1, La9/g;->d:Z

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    new-instance v7, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    if-ne v6, v5, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/4 v3, 0x0

    .line 162
    :goto_4
    if-nez v3, :cond_c

    .line 163
    .line 164
    iget-boolean v1, v1, La9/g;->e:Z

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_c
    new-array v1, v4, [Lcom/facebook/login/LoginMethodHandler;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 201
    .line 202
    const-string v1, "Attempted to authorize while a request is pending."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_f
    :goto_5
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La9/j;->N1()Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "loginClient"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
