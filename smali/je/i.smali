.class public final Lje/i;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lje/j;
.implements Lje/n;
.implements Lje/a;
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lje/k;",
        ">;",
        "Lwp/h1;",
        "Lje/j;",
        "Lje/n;",
        "Lje/a;",
        "Lwp/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lje/i;",
        "Lwp/d;",
        "Lje/k;",
        "Lwp/h1;",
        "Ll9/k5;",
        "Lje/j;",
        "Lje/n;",
        "Lje/a;",
        "",
        "<init>",
        "()V",
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
.field public static final synthetic j:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/k5;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0121

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lje/i;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsc/d0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

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
    iput-object v0, p0, Lje/i;->e:Lou/d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lje/i;->g:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lje/i;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    iput v0, p0, Lje/i;->i:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s11;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/i;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/k5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lje/i;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lje/i;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

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

.method public final W1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/i;->e:Lou/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La1/b;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/rctitv/data/model/ExploreReqBody;

    .line 16
    .line 17
    iget v1, p0, Lje/i;->g:I

    .line 18
    .line 19
    iget v2, p0, Lje/i;->i:I

    .line 20
    .line 21
    const-string v3, "all"

    .line 22
    .line 23
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/rctitv/data/model/ExploreReqBody;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lje/i;->W1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/s11;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lje/i;->f:Ll9/k5;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lje/i;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/k5;

    .line 2
    .line 3
    iput-object p1, p0, Lje/i;->f:Ll9/k5;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.fta.rctitv.ui.explore.newsearchtext.NewExploreByKeywordFragment"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/fta/rctitv/ui/explore/newsearchtext/NewExploreByKeywordFragment;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lje/i;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lje/i;->e:Lou/d;

    .line 42
    .line 43
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/rctitv/data/model/ExplorePopularReqBody;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x3

    .line 54
    const-string v2, "program"

    .line 55
    .line 56
    invoke-direct {p1, v2, v0, v1}, Lcom/rctitv/data/model/ExplorePopularReqBody;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    iget-object p1, p0, Lje/i;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lje/i;->W1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lje/i;->W1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 4
    .line 5
    .line 6
    const-string p1, "historyListItem"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
