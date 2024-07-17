.class public final Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lcf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/n5;",
        ">;",
        "Lcf/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;",
        "Lj9/c;",
        "Ll9/n5;",
        "Lcf/b;",
        "<init>",
        "()V",
        "ra/a",
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
.field public static final synthetic k:I


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lqd/e;

.field public final j:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://rewards.rctiplus.id"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Le/e;

    .line 13
    .line 14
    invoke-direct {v0}, Le/e;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhd/a;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "registerForActivityResul\u2026erLogin()\n        }\n    }"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->j:Landroidx/activity/result/b;

    .line 34
    .line 35
    return-void
.end method

.method public static final T1(Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "URL_DAILY"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "https://kitabantuin.id/loginNews"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "/news/"

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x6

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, v1, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "/daily/"

    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v1, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "/trending/"

    .line 59
    .line 60
    invoke-static {p1, v3, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, v1, v4}, Ljv/n;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x1

    .line 79
    if-le p1, v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->e:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "requireContext()"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->j:Landroidx/activity/result/b;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "https://kitabantuin.id/invalidToken"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->i:Lqd/e;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string p0, "presenter"

    .line 161
    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v1, "android.intent.action.VIEW"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lcf/a;->a:Lcf/a;

    return-object v0
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-static {}, Lvi/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->g:Z

    .line 11
    .line 12
    const-string v0, "REWARDS_TOKEN"

    .line 13
    .line 14
    invoke-static {v0}, Lvi/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->i:Lqd/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lvi/e;->d()Lcom/fta/rctitv/pojo/Auth;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/Auth;->getAccessToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "presenter"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->h:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "hostToken="

    .line 54
    .line 55
    invoke-static {v1, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "WEBVIEW_REWARDS"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll9/n5;

    .line 75
    .line 76
    iget-object v1, v1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final V1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 2
    .line 3
    const-string v0, "USER_ID"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lo0/a;->g(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->g:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const-string v1, "NEWS_TOKEN"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->g:Z

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "isLoggedIn="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "&newsToken="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "WEBVIEW_REWARDS"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ll9/n5;

    .line 65
    .line 66
    iget-object v1, v1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x22b

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->V1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/application/RctiApplication;->l:Lcom/fta/rctitv/application/RctiApplication;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "REWARDS_TOKEN"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->U1()V

    .line 23
    .line 24
    .line 25
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
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/fta/rctitv/utils/Util;->clearCacheFolder(Ljava/io/File;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lqd/e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lqd/e;-><init>(Lcf/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->i:Lqd/e;

    .line 29
    .line 30
    new-instance p1, Lsd/s;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "requireContext()"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ll9/n5;

    .line 46
    .line 47
    iget-object v1, v1, Ll9/n5;->d:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const-string v2, "binding.rlView"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lye/b;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {p2, p0, v1}, Lye/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ll9/n5;

    .line 71
    .line 72
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ll9/n5;

    .line 86
    .line 87
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ll9/n5;

    .line 102
    .line 103
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ll9/n5;

    .line 117
    .line 118
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ll9/n5;

    .line 132
    .line 133
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ll9/n5;

    .line 147
    .line 148
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ll9/n5;

    .line 162
    .line 163
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ll9/n5;

    .line 177
    .line 178
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ll9/n5;

    .line 192
    .line 193
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ll9/n5;

    .line 207
    .line 208
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ll9/n5;

    .line 224
    .line 225
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 p2, -0x1

    .line 232
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ll9/n5;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const v0, 0x7f060029

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ll9/n5;

    .line 262
    .line 263
    new-instance p2, Lt9/c;

    .line 264
    .line 265
    invoke-direct {p2, p0, v1}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ll9/n5;

    .line 278
    .line 279
    new-instance p2, Lr8/y0;

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-direct {p2, p0, v0}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Ll9/n5;->c:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/fta/rctitv/ui/reward/RewardWebViewFragment;->U1()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
