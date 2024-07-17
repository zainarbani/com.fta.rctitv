.class public final Lof/b0;
.super Lj9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/y5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lof/b0;",
        "Lj9/c;",
        "Ll9/y5;",
        "Lqe/g3;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/j3;",
        "<init>",
        "()V",
        "hb/a",
        "of/z",
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
.field public static final synthetic h:I


# instance fields
.field public e:J

.field public f:Z

.field public final g:Lou/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwd/c;->C:Lwd/c;

    .line 5
    .line 6
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lof/b0;->g:Lou/i;

    .line 11
    .line 12
    return-void
.end method

.method public static U1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v2, "<li>"

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-nez v2, :cond_3

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v2, "<ol "

    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lof/a0;->a:Lof/a0;

    return-object v0
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/fta/rctitv/ui/webview/WebviewActivity;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireActivity()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fta/rctitv/pojo/SpecialDisplayType;->SHOW_URL:Lcom/fta/rctitv/pojo/SpecialDisplayType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/SpecialDisplayType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lig/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V1(Lcom/fta/rctitv/ui/customviews/CustomWebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr8/y0;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p0, v1}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f060029

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "BUNDLE_ACTIVITY_ID"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lof/b0;->e:J

    .line 19
    .line 20
    const-string v0, "BUNDLE_COMPETITION_ID"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    const-string v0, "BUNDLE_COMPETITION_TITLE"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v0, "BUNDLE_IS_JOIN_VISIBLE"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lof/b0;->f:Z

    .line 39
    .line 40
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
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
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
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/g3;)V
    .locals 14
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lof/b0;->e:J

    iget-wide v2, p1, Lqe/g3;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lqe/g3;->a:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lof/b0;->U1(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "binding.tvDescription"

    const-string v4, "binding.wvCompetitionDescription"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    iget-object v6, v1, Ll9/y5;->i:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    const-string v9, "text/html"

    const-string v10, "utf-8"

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    iget-object v1, v1, Ll9/y5;->i:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    iget-object v1, v1, Ll9/y5;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    iget-object v1, v1, Ll9/y5;->i:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    iget-object v1, v1, Ll9/y5;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 11
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Lof/x;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lof/x;-><init>(Lqe/g3;Lof/b0;I)V

    invoke-virtual {v3, v4, v6}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, v1, Ll9/y5;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    .line 14
    iget-object v1, v1, Ll9/y5;->f:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 15
    new-instance v3, Liw/b;

    invoke-direct {v3}, Liw/b;-><init>()V

    .line 16
    new-instance v4, Lof/y;

    invoke-direct {v4, p0, v7}, Lof/y;-><init>(Lof/b0;I)V

    .line 17
    iput-object v4, v3, Liw/b;->a:Liw/a;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    :goto_1
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTermsCondition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "binding.layoutTermsCondition"

    const-string v6, "binding.wvCompetitionTnC"

    const-string v7, "binding.tvTermsCondition"

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/y5;

    iget-object v3, v3, Ll9/y5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/y5;

    iget-object v3, v3, Ll9/y5;->d:Landroid/widget/ImageView;

    const v4, 0x7f0809b5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/y5;

    iget-object v3, v3, Ll9/y5;->c:Lcom/fta/rctitv/utils/ExpandableLayout;

    invoke-virtual {v3, v5}, Lcom/fta/rctitv/utils/ExpandableLayout;->expand(Z)V

    .line 23
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v3

    check-cast v3, Ll9/y5;

    new-instance v4, Lye/b;

    const/16 v8, 0x9

    invoke-direct {v4, p0, v8}, Lye/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Ll9/y5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTermsCondition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lof/b0;->U1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v1

    check-cast v1, Ll9/y5;

    iget-object v8, v1, Ll9/y5;->j:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    const/4 v9, 0x0

    .line 26
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTermsCondition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    const-string v11, "text/html"

    const-string v12, "utf-8"

    const/4 v13, 0x0

    .line 27
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    iget-object v0, v0, Ll9/y5;->j:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    iget-object v0, v0, Ll9/y5;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 30
    :cond_4
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/y5;

    iget-object v2, v2, Ll9/y5;->j:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/y5;

    iget-object v2, v2, Ll9/y5;->g:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v2

    check-cast v2, Ll9/y5;

    .line 33
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;->getTermsCondition()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v3, Lof/x;

    invoke-direct {v3, p1, p0, v5}, Lof/x;-><init>(Lqe/g3;Lof/b0;I)V

    invoke-virtual {v1, v0, v3}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v2, Ll9/y5;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    .line 36
    iget-object v0, v0, Ll9/y5;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 37
    new-instance v1, Liw/b;

    invoke-direct {v1}, Liw/b;-><init>()V

    .line 38
    new-instance v2, Lof/y;

    invoke-direct {v2, p0, v5}, Lof/y;-><init>(Lof/b0;I)V

    .line 39
    iput-object v2, v1, Liw/b;->a:Liw/a;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    iget-object v0, v0, Ll9/y5;->g:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    iget-object v0, v0, Ll9/y5;->j:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    iget-object v0, v0, Ll9/y5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/y5;

    iget-object v0, v0, Ll9/y5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_3
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/j3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

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
    .locals 1

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
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll9/y5;

    .line 14
    .line 15
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Ll9/y5;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll9/y5;

    .line 31
    .line 32
    iget-object p1, p1, Ll9/y5;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll9/y5;

    .line 46
    .line 47
    iget-object p1, p1, Ll9/y5;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lof/b0;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/y5;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x7f070298

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p1, p1, Ll9/y5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ll9/y5;

    .line 88
    .line 89
    iget-object p1, p1, Ll9/y5;->i:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 90
    .line 91
    const-string p2, "binding.wvCompetitionDescription"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lof/b0;->V1(Lcom/fta/rctitv/ui/customviews/CustomWebView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ll9/y5;

    .line 104
    .line 105
    iget-object p1, p1, Ll9/y5;->j:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 106
    .line 107
    const-string p2, "binding.wvCompetitionTnC"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lof/b0;->V1(Lcom/fta/rctitv/ui/customviews/CustomWebView;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
