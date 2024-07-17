.class public final Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lmc/q;
.implements Lmc/k;
.implements Lmc/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lmc/v;",
        ">;",
        "Lwp/h1;",
        "Lmc/q;",
        "Lmc/k;",
        "Lmc/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;",
        "Lwp/d;",
        "Lmc/v;",
        "Lwp/h1;",
        "Ll9/b6;",
        "Lmc/q;",
        "Lmc/k;",
        "Lmc/x;",
        "<init>",
        "()V",
        "h8/f",
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
.field public static final synthetic o:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/b6;

.field public final g:Lou/d;

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Lmc/l;

.field public k:Lmc/w;

.field public l:J

.field public m:Z

.field public final n:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d012f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lbc/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbc/k;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lbc/k;-><init>(Landroidx/fragment/app/Fragment;Lbc/j;I)V

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->e:Lou/d;

    .line 27
    .line 28
    new-instance v0, Leb/a;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Leb/a;-><init>(Landroid/content/ComponentCallbacks;I)V

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
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->g:Lou/d;

    .line 41
    .line 42
    iput v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, Le/e;

    .line 51
    .line 52
    invoke-direct {v0}, Le/e;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "registerForActivityResul\u2026ivityForResult()) {\n    }"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->n:Landroidx/activity/result/b;

    .line 72
    .line 73
    return-void
.end method

.method public static final W1(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/v;->q:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->k:Lmc/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "profileAdapter"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->setFollowed(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->k:Lmc/w;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q1;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fta/rctitv/presentation/shorts/discover_search/DiscoverSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/b6;

    .line 9
    .line 10
    return-object v0
.end method

.method public final M0(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "followers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1, p3, p2}, Loa/a;->x(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->n:Landroidx/activity/result/b;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

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

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final X1(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1944d

    if-eq v0, v1, :cond_4

    const v1, 0x338ad3

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "news"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final Y1()Lmc/v;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc/v;

    return-object v0
.end method

.method public final Z1(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "recommendationId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "titleDiscovery"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/g;->c(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const v1, 0x7f0a0052

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, p2}, Lb2/s;->m(ILandroid/os/Bundle;Lb2/i0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->g:Lou/d;

    .line 33
    .line 34
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lic/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lic/c;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lmc/v;->n:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Z1(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    return-object v0
.end method

.method public final j1(ILcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->l:J

    .line 20
    .line 21
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "requireActivity().supportFragmentManager"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ldb/b;

    .line 32
    .line 33
    invoke-direct {p1}, Ldb/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->isFollowed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getUserId()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lmc/t;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v0, p2, v2}, Lmc/t;-><init>(Lmc/v;ILsu/e;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v2, v3, v1, p2}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;->getDisplayName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lmc/e;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, p2, v3}, Lmc/e;-><init>(Lwp/d;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lgb/d;

    .line 95
    .line 96
    invoke-direct {p2}, Lgb/d;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lgb/d;->u:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p2, Lgb/d;->v:Lgb/b;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ConfirmOptionsBottomSheetFragment"

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Lgb/d;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lmc/v;->q:Landroidx/lifecycle/h0;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/b6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lmc/v;->l:Landroidx/lifecycle/h0;

    .line 9
    .line 10
    new-instance v0, Lmc/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lmc/n;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lmc/v;->o:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    new-instance v0, Lmc/n;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lmc/n;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lmc/v;->p:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    new-instance v0, Lmc/n;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lmc/n;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lmc/v;->k:Landroidx/lifecycle/h0;

    .line 54
    .line 55
    new-instance v0, Lmc/n;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, Lmc/n;-><init>(Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lv3/a;->F(Lmc/q;Landroidx/lifecycle/h0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmc/v;->d(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ll9/b6;->u:Ll9/kl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Ll9/kl;->w(Lmc/q;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance p1, Lmc/l;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lmc/l;-><init>(Lmc/k;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->j:Lmc/l;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Ll9/b6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, p2

    .line 39
    :goto_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ll9/b6;

    .line 50
    .line 51
    new-instance v0, Lsd/o;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const v3, 0x7f0702a4

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v0, v4, v3, v1, v2}, Lsd/o;-><init>(IILandroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ll9/b6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->I()Landroidx/databinding/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll9/b6;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ll9/b6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lmc/w;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lmc/w;-><init>(Lmc/x;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->k:Lmc/w;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p2, v0, Ll9/b6;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    :cond_4
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->Y1()Lmc/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;

    .line 111
    .line 112
    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->h:I

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {p2, v0, v1}, Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lmc/v;->d(Lcom/rctitv/data/model/shorts/interaction/GetDiscoverReqBody;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverFragment;->f:Ll9/b6;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Ll9/b6;->t:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p2, Lhc/a;

    .line 131
    .line 132
    invoke-direct {p2, p0, v4}, Lhc/a;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
