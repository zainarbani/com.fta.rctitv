.class public final Lcom/fta/rctitv/ui/webview/WebViewContentFragment;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/mb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/webview/WebViewContentFragment;",
        "Lj9/c;",
        "Ll9/mb;",
        "<init>",
        "()V",
        "com/google/android/gms/internal/firebase-auth-api/n0",
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
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static T1()V
    .locals 4

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    const-string v1, "terms_and_condition"

    .line 4
    .line 5
    const-string v2, "pillar"

    .line 6
    .line 7
    const-string v3, "Video+"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld4/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Section;->ACCOUNT:Lcom/fta/rctitv/utils/analytics/Section;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/analytics/Section;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lpg/e;->a:Lpg/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "url_args"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "title_args"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "is_from_setting"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v0, "is_from_upload_short"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->h:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/i;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://microsite.rctiplus.com/rctiplus-privacy-policy"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v0, "requireActivity()"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 37
    .line 38
    const-string v1, "Video+"

    .line 39
    .line 40
    const-string v2, "privacy_policy"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenViewFirebaseAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_PRIVACY_POLICE_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->T1()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Account;->ACCOUNT_TNC_BACK:Lcom/fta/rctitv/utils/analytics/Account;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logAccount(Landroid/app/Activity;Lcom/fta/rctitv/utils/analytics/Account;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    return p1
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
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lqe/w4;

    .line 14
    .line 15
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v1, v0}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll9/mb;

    .line 40
    .line 41
    iget-object p1, p1, Ll9/mb;->b:Ll9/n2;

    .line 42
    .line 43
    iget-object p1, p1, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 44
    .line 45
    const-string v2, "binding.appbar.toolbar"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroidx/appcompat/app/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ll9/mb;

    .line 68
    .line 69
    iget-object v3, v3, Ll9/mb;->b:Ll9/n2;

    .line 70
    .line 71
    iget-object v3, v3, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj9/c;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroidx/appcompat/app/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg/b;->o(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lg/b;->p(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ll9/mb;

    .line 107
    .line 108
    iget-object p1, p1, Ll9/mb;->b:Ll9/n2;

    .line 109
    .line 110
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->h:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ll9/mb;

    .line 130
    .line 131
    iget-object p1, p1, Ll9/mb;->d:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const-string p2, "binding.llBtnBack"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ll9/mb;

    .line 146
    .line 147
    iget-object p1, p1, Ll9/mb;->b:Ll9/n2;

    .line 148
    .line 149
    iget-object p1, p1, Ll9/n2;->v:Landroid/widget/TextView;

    .line 150
    .line 151
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ll9/mb;

    .line 165
    .line 166
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ll9/mb;

    .line 180
    .line 181
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ll9/mb;

    .line 195
    .line 196
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ll9/mb;

    .line 210
    .line 211
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ll9/mb;

    .line 225
    .line 226
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ll9/mb;

    .line 240
    .line 241
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ll9/mb;

    .line 255
    .line 256
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ll9/mb;

    .line 270
    .line 271
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ll9/mb;

    .line 285
    .line 286
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ll9/mb;

    .line 300
    .line 301
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ll9/mb;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const v1, 0x7f060029

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ll9/mb;

    .line 339
    .line 340
    new-instance p2, Lt9/c;

    .line 341
    .line 342
    const/4 v1, 0x6

    .line 343
    invoke-direct {p2, p0, v1}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ll9/mb;

    .line 356
    .line 357
    new-instance p2, Ljd/b;

    .line 358
    .line 359
    invoke-direct {p2, v0}, Ljd/b;-><init>(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-nez p1, :cond_5

    .line 370
    .line 371
    const-string p1, ""

    .line 372
    .line 373
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Ll9/mb;

    .line 378
    .line 379
    iget-object p2, p2, Ll9/mb;->f:Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->e:Ljava/lang/String;

    .line 385
    .line 386
    const-string p2, "https://microsite.rctiplus.com/rctiplus-terms-and-conditions"

    .line 387
    .line 388
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    invoke-static {}, Lcom/fta/rctitv/ui/webview/WebViewContentFragment;->T1()V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ll9/mb;

    .line 402
    .line 403
    new-instance p2, Lkg/b;

    .line 404
    .line 405
    invoke-direct {p2, p0, v1}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Ll9/mb;->c:Lcom/google/android/material/button/MaterialButton;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
