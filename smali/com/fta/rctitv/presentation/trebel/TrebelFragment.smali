.class public final Lcom/fta/rctitv/presentation/trebel/TrebelFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lyc/i;
.implements Lyc/h;
.implements Lbd/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lyc/j;",
        ">;",
        "Lwp/h1;",
        "Lyc/i;",
        "Lyc/h;",
        "Lbd/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/trebel/TrebelFragment;",
        "Lwp/d;",
        "Lyc/j;",
        "Lwp/h1;",
        "Ll9/ra;",
        "Lyc/i;",
        "Lyc/h;",
        "Lbd/g;",
        "Lqe/m0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/q0;",
        "Lyc/a;",
        "Lqe/e;",
        "Lqe/r;",
        "<init>",
        "()V",
        "h8/f",
        "yc/c",
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

.field public e:Ll9/ra;

.field public final f:Lou/d;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public final i:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0197

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/16 v1, 0x8

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
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->f:Lou/d;

    .line 27
    .line 28
    new-instance v1, Lxc/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->g:Lou/d;

    .line 39
    .line 40
    new-instance v1, Lxc/e;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, p0, v3}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->h:Lou/d;

    .line 51
    .line 52
    new-instance v1, Lxc/e;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->i:Lou/d;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc/j;->l:Lbd/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 16
    .line 17
    sget-object v3, Lcom/rctitv/data/model/TrebelActionType;->NEXT:Lcom/rctitv/data/model/TrebelActionType;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/rctitv/data/model/TrebelTrackInfo;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelTrackInfo;->getArtist()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lyc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->I()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/ra;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/ra;->t:Ll9/tb;

    .line 8
    .line 9
    iget-object v0, v0, Ll9/tb;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v1, "bindingNotNull.player.clPlayerView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/rctitv/data/model/TrebelTrackInfo;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelTrackInfo;->getArtist()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lyc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/ra;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

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

.method public final W0(Lcom/rctitv/data/model/TrebelPlayerProgressModel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object v0

    new-instance v1, Lyc/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyc/e;-><init>(Lcom/rctitv/data/model/TrebelPlayerProgressModel;Lcom/fta/rctitv/presentation/trebel/TrebelFragment;Lsu/e;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void
.end method

.method public final W1()Lyc/b;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->i:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/b;

    return-object v0
.end method

.method public final X1()Lyc/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->f:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/j;

    return-object v0
.end method

.method public final Y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc/j;->l:Lbd/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbd/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "https://trebel.io/peer-to-peer?token="

    .line 14
    .line 15
    invoke-static {v1, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireContext()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "deeplink"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "https"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "http"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v3, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Ley/b;->a:Lcq/a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/ra;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

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

.method public final o1(Lcom/rctitv/data/model/TrebelPlayerStateModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/rctitv/data/model/TrebelPlayerStateModel;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/rctitv/data/model/TrebelPlayerState;->PLAYING:Lcom/rctitv/data/model/TrebelPlayerState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelPlayerState;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/rctitv/data/model/TrebelPlayerState;->STOPED:Lcom/rctitv/data/model/TrebelPlayerState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelPlayerState;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/e;)V
    .locals 1
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 72
    iget p1, p1, Lqe/e;->a:I

    if-ne p1, v0, :cond_2

    .line 73
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p1, Ll9/ra;->v:Landroid/webkit/WebView;

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

    .line 75
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p1, Ll9/ra;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1}, Lug/a;->p(ILcx/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lqe/m0;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    iget p1, p1, Lqe/m0;->a:I

    if-ne p1, v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    const/4 v1, 0x0

    const-string v2, "requireContext()"

    if-nez p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    new-instance v3, Lbd/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lbd/f;-><init>(Landroid/content/Context;Lyc/j;Lbd/g;)V

    .line 8
    iput-object v3, p1, Lyc/j;->l:Lbd/f;

    .line 9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    if-eqz p1, :cond_8

    .line 11
    iget-object v3, p1, Lbd/f;->g:Lau/s;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lbd/f;->k:Lbd/a;

    const-string v5, "connect"

    invoke-virtual {v3, v5, v4}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    iget-object v4, p1, Lbd/f;->l:Lbd/a;

    const-string v5, "disconnect"

    invoke-virtual {v3, v5, v4}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    iget-object v4, p1, Lbd/f;->m:Lbd/a;

    const-string v5, "connect_error"

    invoke-virtual {v3, v5, v4}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    iget-object v4, p1, Lbd/f;->n:Lbd/a;

    const-string v5, "other-user"

    invoke-virtual {v3, v5, v4}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    iget-object v4, p1, Lbd/f;->o:Lbd/a;

    const-string v5, "offer"

    invoke-virtual {v3, v5, v4}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    iget-object v4, p1, Lbd/f;->p:Lbd/a;

    const-string v5, "answer"

    invoke-virtual {v3, v5, v4}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    iget-object p1, p1, Lbd/f;->q:Lbd/a;

    const-string v4, "ice-candidate"

    invoke-virtual {v3, v4, p1}, Lc1/k;->t1(Ljava/lang/String;Lbu/a;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    new-instance p1, Lau/q;

    invoke-direct {p1, v3, v1}, Lau/q;-><init>(Lau/s;I)V

    invoke-static {p1}, Lhu/a;->a(Ljava/lang/Runnable;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Lbd/f;->a()V

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    if-eqz p1, :cond_a

    .line 24
    iput-object p0, p1, Lbd/f;->j:Lbd/g;

    .line 25
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->g:Lou/d;

    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rctitv/data/session/PreferenceProvider;

    .line 26
    invoke-virtual {v3}, Lcom/rctitv/data/session/PreferenceProvider;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 28
    invoke-virtual {p1}, Lcom/rctitv/data/session/PreferenceProvider;->getAuthPreferences()Lcom/rctitv/data/model/Auth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rctitv/data/model/Auth;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->h:Lou/d;

    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/q;

    .line 30
    invoke-virtual {p1}, Lwp/q;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltw/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_c

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{\n        Locale.getDefa\u2026t().toLanguageTag()\n    }"

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{\n        Locale.getDefault().language\n    }"

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://discover.trebel.io?trebelApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lng="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    if-eqz v2, :cond_d

    .line 39
    iget-object v2, v2, Ll9/ra;->v:Landroid/webkit/WebView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-eqz v2, :cond_e

    .line 40
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 44
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 46
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 48
    :cond_e
    iget-object v1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    if-eqz v1, :cond_f

    .line 49
    iget-object v1, v1, Ll9/ra;->v:Landroid/webkit/WebView;

    if-eqz v1, :cond_f

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060096

    invoke-static {v2, v4}, Ls0/i;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 51
    new-instance v2, Lyc/c;

    new-instance v4, Lyc/d;

    invoke-direct {v4, p0, v3}, Lyc/d;-><init>(Lcom/fta/rctitv/presentation/trebel/TrebelFragment;I)V

    invoke-direct {v2, v4}, Lyc/c;-><init>(Lyc/d;)V

    const-string v3, "trebelAndroidApp"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lr8/y0;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lr8/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    :cond_f
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final onMessageEvent(Lqe/q0;)V
    .locals 4
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_LIBRARY:Lcom/fta/rctitv/utils/analytics/Sender;

    const-string v0, "sender"

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywrord_args"

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, 0x7f0a005c

    .line 62
    invoke-static {p0, v1, p1}, Lcom/fta/rctitv/utils/CustomNavControllerKt;->navigateTo(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onMessageEvent(Lqe/r;)V
    .locals 2
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 83
    iget-object p1, p1, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p1, Ll9/ra;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "var vids = document.getElementsByTagName(\'audio\'); for( var i = 0; i < vids.length; i++ ){vids.item(i).pause()}"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lyc/a;)V
    .locals 3
    .annotation runtime Lcx/j;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lyc/j;->h:Landroidx/lifecycle/h0;

    const-string v0, "data"

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lf8/d;->u(Lwp/i;Landroidx/lifecycle/f0;)V

    .line 67
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    move-result-object p1

    .line 68
    iget-object p1, p1, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 69
    new-instance v1, Lyc/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyc/d;-><init>(Lcom/fta/rctitv/presentation/trebel/TrebelFragment;I)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p1, v1}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

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
    .locals 2

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
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 29
    .line 30
    new-instance p2, Lyc/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lyc/d;-><init>(Lcom/fta/rctitv/presentation/trebel/TrebelFragment;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "data"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->e:Ll9/ra;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Ll9/ra;->t:Ll9/tb;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ll9/tb;->x(Lyc/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ll9/tb;->y(Lyc/j;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc/j;->j:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lyc/j;->l:Lbd/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/rctitv/data/model/TrebelActionModel;

    .line 35
    .line 36
    sget-object v4, Lcom/rctitv/data/model/TrebelActionType;->PAUSE:Lcom/rctitv/data/model/TrebelActionType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelTrackInfo;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v3, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelTrackInfo;->getArtist()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Lyc/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lyc/j;->l:Lbd/f;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbd/f;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelTrackInfo;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v3, v1

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelTrackInfo;->getArtist()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Lyc/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method

.method public final y0(Lcom/rctitv/data/model/TrebelTrackInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyc/j;->l:Lbd/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 16
    .line 17
    sget-object v3, Lcom/rctitv/data/model/TrebelActionType;->PREVIOUS:Lcom/rctitv/data/model/TrebelActionType;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->W1()Lyc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lyc/j;->i:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/rctitv/data/model/TrebelTrackInfo;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/TrebelFragment;->X1()Lyc/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v4, v4, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/rctitv/data/model/TrebelTrackInfo;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/rctitv/data/model/TrebelTrackInfo;->getArtist()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lyc/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
