.class public final Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;
.super Ldf/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;",
        "Ldf/a;",
        "Lqe/k;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/e;",
        "Lqe/t4;",
        "Lqe/s4;",
        "Lqe/w4;",
        "Lqe/m0;",
        "Lqe/r;",
        "<init>",
        "()V",
        "ig/e",
        "pg/l",
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
.field public static final q:Ljava/lang/String;


# instance fields
.field public j:Ll9/ob;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Lcom/rctitv/roov/model/DataContent;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    move-result-object v0

    invoke-interface {v0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final P1(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "api.whatsapp.com/send"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string v1, "https://googleads.g.doubleclick.net"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string p0, "requireActivity()"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    sget-object p0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v6}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->S1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/ob;->i:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Ll9/ob;->i:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/ob;->h:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Ll9/ob;->h:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->disable(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "platform=android&player=native"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "?platform=android&player=native"

    .line 18
    .line 19
    invoke-static {p1, v0}, La1/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "WEB_VIEW_ROOV"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Ll9/ob;->m:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/activity/p;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/activity/p;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, p1}, Landroidx/activity/o;->a(Landroidx/lifecycle/y;Landroidx/activity/p;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    const-string v0, "ARGS_URL"

    .line 15
    .line 16
    const-string v1, "https://radio.rctiplus.com?platform=android&player=native"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d01b2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0144

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/ImageButton;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0213

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a04ca

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a04d5

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a04da

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a07f9

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const v1, 0x7f0a0a1a

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0ac3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a0c2b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v14, v2

    .line 125
    check-cast v14, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a0e04

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 138
    .line 139
    if-eqz v15, :cond_0

    .line 140
    .line 141
    new-instance v0, Ll9/ob;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    move-object v4, v11

    .line 145
    invoke-direct/range {v3 .. v15}, Ll9/ob;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p0

    .line 149
    .line 150
    iput-object v0, v2, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 151
    .line 152
    invoke-virtual {v0}, Ll9/ob;->c()Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_0
    move-object/from16 v2, p0

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v3, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/ob;->m:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Ldf/a;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMessageEvent(Lqe/e;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    iget p1, p1, Lqe/e;->a:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll9/ob;->m:Landroid/view/View;

    check-cast p1, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll9/ob;->m:Landroid/view/View;

    check-cast p1, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/k;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://radio.rctiplus.com/search?platform=android&player=native"

    .line 1
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/m0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 14
    iget p1, p1, Lqe/m0;->a:I

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "https://radio.rctiplus.com?platform=android&player=native"

    .line 16
    iput-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->S1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lqe/r;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Ldf/a;->d:Ldr/b;

    invoke-virtual {v0, p1}, Ldr/b;->g(Z)V

    .line 20
    iget-object p1, v0, Ldr/b;->z:Ldr/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldr/a;->pause()V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lqe/s4;)V
    .locals 2
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 22
    :cond_2
    new-instance p1, Lpg/n;

    invoke-direct {p1, p0, v0}, Lpg/n;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onMessageEvent(Lqe/t4;)V
    .locals 1
    .annotation runtime Lcx/j;
        sticky = true
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lqe/t4;->b:Z

    iput-boolean v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->o:Z

    const-string v0, "platform=android&player=native"

    .line 7
    iget-object p1, p1, Lqe/t4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fta/rctitv/utils/UtilKt;->appendQueryInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/w4;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_RADIO:Lcom/fta/rctitv/utils/analytics/Sender;

    iget-object v1, p1, Lqe/w4;->b:Lcom/fta/rctitv/utils/analytics/Sender;

    if-eq v1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p1, Lqe/w4;->a:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07028e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll9/ob;->k:Landroid/view/View;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll9/ob;->k:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldf/a;->onStart()V

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
    .locals 6

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
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ll9/ob;->l:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Ll9/ob;->l:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lhd/a;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Ll9/ob;->m:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, 0x7f060029

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lpg/l;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "requireActivity()"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lpg/l;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;Landroidx/fragment/app/b0;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "RoovWebInterface"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lt9/c;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lt9/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lpg/o;

    .line 165
    .line 166
    invoke-direct {v2, p1, p0}, Lpg/o;-><init>(Lcom/fta/rctitv/ui/customviews/SwipeRefreshWebView;Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 173
    .line 174
    iget-object v2, p0, Ldf/a;->d:Ldr/b;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p1, Ll9/ob;->g:Landroid/view/View;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/ImageButton;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance v3, Lpg/k;

    .line 185
    .line 186
    invoke-direct {v3, v2, p0, v1}, Lpg/k;-><init>(Ldr/b;Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p1, Ll9/ob;->i:Landroid/view/View;

    .line 197
    .line 198
    check-cast p1, Landroid/widget/ImageButton;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    new-instance v1, Lpg/k;

    .line 203
    .line 204
    invoke-direct {v1, v2, p0, p2}, Lpg/k;-><init>(Ldr/b;Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p1, Ll9/ob;->h:Landroid/view/View;

    .line 216
    .line 217
    check-cast p1, Landroid/widget/ImageButton;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance v3, Lpg/k;

    .line 222
    .line 223
    invoke-direct {v3, v2, p0, v1}, Lpg/k;-><init>(Ldr/b;Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p1, v2, Ldr/b;->k:Landroidx/lifecycle/h0;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Ll0/e;

    .line 236
    .line 237
    const/16 v5, 0x13

    .line 238
    .line 239
    invoke-direct {v4, v5, p0, v2}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ld2/i;

    .line 243
    .line 244
    invoke-direct {v5, v1, v4}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v2, Ldr/b;->f:Landroidx/lifecycle/h0;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lpg/n;

    .line 257
    .line 258
    invoke-direct {v4, p0, p2}, Lpg/n;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Ld2/i;

    .line 262
    .line 263
    invoke-direct {p2, v1, v4}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3, p2}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v2, Ldr/b;->g:Landroidx/lifecycle/h0;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v3, Lpg/n;

    .line 276
    .line 277
    invoke-direct {v3, p0, v1}, Lpg/n;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Ld2/i;

    .line 281
    .line 282
    invoke-direct {v4, v1, v3}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v2, Ldr/b;->m:Landroidx/lifecycle/h0;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v3, Lpg/n;

    .line 295
    .line 296
    invoke-direct {v3, p0, v0}, Lpg/n;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ld2/i;

    .line 300
    .line 301
    invoke-direct {v0, v1, v3}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v2, Ldr/b;->q:Landroidx/lifecycle/h0;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v0, Lpg/n;

    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    invoke-direct {v0, p0, v2}, Lpg/n;-><init>(Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Ld2/i;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, Ld2/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/fta/rctitv/ui/webview/WebViewRoovFragment;->j:Ll9/ob;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Ll9/ob;->b:Landroid/view/View;

    .line 332
    .line 333
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    new-instance p2, Lkg/b;

    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    invoke-direct {p2, p0, v0}, Lkg/b;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method
