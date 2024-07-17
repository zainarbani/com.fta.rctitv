.class public final Lda/j;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lda/u;",
        ">;",
        "Lwp/h1;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\nH\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\rH\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lda/j;",
        "Lwp/d;",
        "Lda/u;",
        "Lwp/h1;",
        "Ll9/y6;",
        "",
        "Lqe/r0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/e;",
        "Lqe/b1;",
        "Lqe/c1;",
        "Lqe/n;",
        "Lqe/s0;",
        "<init>",
        "()V",
        "h8/f",
        "da/b",
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
.field public static final synthetic n:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/y6;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public final i:Lou/d;

.field public final j:Lou/d;

.field public k:Z

.field public l:Z

.field public final m:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0142

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lda/j;->d:I

    .line 8
    .line 9
    new-instance v0, Lr9/n;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lr9/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr9/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v1}, Lr9/o;-><init>(Landroidx/fragment/app/Fragment;Lr9/n;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lda/j;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Lr9/m;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lda/j;->g:Lou/d;

    .line 41
    .line 42
    new-instance v0, Lr9/m;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lda/j;->h:Lou/d;

    .line 54
    .line 55
    new-instance v0, Lr9/m;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lda/j;->i:Lou/d;

    .line 67
    .line 68
    new-instance v0, Lr9/m;

    .line 69
    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lr9/m;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lda/j;->j:Lou/d;

    .line 80
    .line 81
    new-instance v0, Le/e;

    .line 82
    .line 83
    invoke-direct {v0}, Le/e;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "registerForActivityResul\u2026n\n            }\n        }"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lda/j;->m:Landroidx/activity/result/b;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda/j;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/y6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lda/j;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

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

.method public final W1()Lda/u;
    .locals 1

    iget-object v0, p0, Lda/j;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/u;

    return-object v0
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/j;->f:Ll9/y6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lda/j;->f:Ll9/y6;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Ll9/y6;->t:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x53

    .line 13
    .line 14
    invoke-static {v1}, Lcom/fta/rctitv/utils/UtilKt;->getDp(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lda/j;->f:Ll9/y6;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ll9/y6;->t:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lda/u;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lda/u;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lda/j;->f:Ll9/y6;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lda/j;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/y6;

    .line 2
    .line 3
    iput-object p1, p0, Lda/j;->f:Ll9/y6;

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

.method public final onMessageEvent(Lqe/b1;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lda/j;->Z1()V

    return-void
.end method

.method public final onMessageEvent(Lqe/c1;)V
    .locals 6
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lda/u;->s:Landroidx/lifecycle/h0;

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lda/u;->i:Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;

    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel;->getAction()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v4, v3, v5}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getTarget()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const-string v0, "channels"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/rctitv/data/model/vision_plus/PathVisionPlusModel$Action;->getTarget()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "program-detail"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lda/j;->Z1()V

    :cond_6
    return-void
.end method

.method public final onMessageEvent(Lqe/e;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iget p1, p1, Lqe/e;->a:I

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lda/j;->f:Ll9/y6;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lda/j;->f:Ll9/y6;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p1, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Lug/a;->p(ILcx/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lqe/n;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lda/j;->f:Ll9/y6;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ll9/y6;->w:Landroid/widget/ProgressBar;

    const-string v0, "webViewProgressBar"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object p1

    const-string v0, "/videoplus/search"

    invoke-virtual {p1, v0}, Lda/u;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/r0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lda/j;->Z1()V

    return-void
.end method

.method public final onMessageEvent(Lqe/s0;)V
    .locals 2
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lqe/s0;->d:Ljava/lang/String;

    iput-object v1, v0, Lda/u;->w:Ljava/lang/String;

    .line 40
    iget-boolean v0, p1, Lqe/s0;->b:Z

    iput-boolean v0, p0, Lda/j;->k:Z

    .line 41
    iget-boolean v0, p1, Lqe/s0;->c:Z

    iput-boolean v0, p0, Lda/j;->l:Z

    .line 42
    iget-object v0, p0, Lda/j;->f:Ll9/y6;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Ll9/y6;->w:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    move-result-object v0

    iget-object p1, p1, Lqe/s0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lda/u;->e(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lwp/j;->f:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lda/u;->r:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lda/j;->f:Ll9/y6;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Ll9/y6;->v:Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "webView.settings"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lr8/y0;

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lda/b;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lda/b;-><init>(Lda/j;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "AndroidInterface"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "viewLifecycleOwner"

    .line 117
    .line 118
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lda/g;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v3, p0, v4}, Lda/g;-><init>(Lda/j;Lsu/e;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-static {p1, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v3, Lda/i;

    .line 147
    .line 148
    invoke-direct {v3, p0, v4}, Lda/i;-><init>(Lda/j;Lsu/e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, v1, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lda/h;

    .line 166
    .line 167
    invoke-direct {v2, p0, v4}, Lda/h;-><init>(Lda/j;Lsu/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4, v1, v2, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lda/u;->r:Landroidx/lifecycle/h0;

    .line 178
    .line 179
    new-instance v1, Landroidx/compose/ui/platform/f;

    .line 180
    .line 181
    const/16 v2, 0xf

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lda/j;->W1()Lda/u;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lda/u;->t:Landroidx/lifecycle/h0;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
