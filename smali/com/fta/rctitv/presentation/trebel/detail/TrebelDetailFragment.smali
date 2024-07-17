.class public final Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lzc/c;
.implements Lbd/g;
.implements Lyc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lzc/d;",
        ">;",
        "Lwp/h1;",
        "Lzc/c;",
        "Lbd/g;",
        "Lyc/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;",
        "Lwp/d;",
        "Lzc/d;",
        "Lwp/h1;",
        "Ll9/ta;",
        "Lzc/c;",
        "Lbd/g;",
        "Lyc/h;",
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
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/ta;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public i:Lia/h;

.field public final j:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0198

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lxc/e;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->e:Lou/d;

    .line 21
    .line 22
    new-instance v0, Lxc/e;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v0, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->g:Lou/d;

    .line 33
    .line 34
    new-instance v0, Lxc/e;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->h:Lou/d;

    .line 45
    .line 46
    new-instance v0, Lsc/c0;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lsc/d0;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->j:Lou/d;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->I()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/ta;

    .line 6
    .line 7
    iget-object v0, v0, Ll9/ta;->u:Ll9/tb;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/ta;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/d;

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

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->e:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzc/d;

    .line 8
    .line 9
    new-instance v1, Lzc/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, Lzc/b;-><init>(Lcom/rctitv/data/model/TrebelPlayerProgressModel;Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;Lsu/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W1()Lyc/b;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->h:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/b;

    return-object v0
.end method

.method public final X1()Lyc/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->j:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/j;

    return-object v0
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->f:Ll9/ta;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/ta;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->f:Ll9/ta;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lqe/w4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_VIDEOS:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->e:Lou/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzc/d;

    .line 32
    .line 33
    iget-object v0, v0, Lzc/d;->h:Landroidx/lifecycle/h0;

    .line 34
    .line 35
    const-string v1, "data"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
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
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->f:Ll9/ta;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll9/ta;->u:Ll9/tb;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ll9/tb;->x(Lyc/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ll9/tb;->y(Lyc/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lyc/j;->l:Lbd/f;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p0, p1, Lbd/f;->j:Lbd/g;

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lia/h;

    .line 38
    .line 39
    new-instance p2, Lzc/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, Lzc/a;-><init>(Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v1, p2}, Lia/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->i:Lia/h;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->I()Landroidx/databinding/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ll9/ta;

    .line 56
    .line 57
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ll9/ta;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lsd/q;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f07006b

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v2, v3}, Lsd/q;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->I()Landroidx/databinding/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ll9/ta;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->i:Lia/h;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Ll9/ta;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Landroidx/appcompat/app/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->I()Landroidx/databinding/p;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ll9/ta;

    .line 116
    .line 117
    iget-object v2, v2, Ll9/ta;->t:Ll9/n2;

    .line 118
    .line 119
    iget-object v2, v2, Ll9/n2;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroidx/appcompat/app/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-static {p1, v1, v1, v0}, Lug/a;->u(Lg/b;ZZZ)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->e:Lou/d;

    .line 143
    .line 144
    invoke-interface {p1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lzc/d;

    .line 149
    .line 150
    iget-object p1, p1, Lzc/d;->h:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    new-instance p2, Lzc/a;

    .line 153
    .line 154
    invoke-direct {p2, p0, v1}, Lzc/a;-><init>(Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "data"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lyc/j;->h:Landroidx/lifecycle/h0;

    .line 170
    .line 171
    new-instance p2, Lzc/a;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {p2, p0, v1}, Lzc/a;-><init>(Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string p1, "adapter"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    throw p1
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->W1()Lyc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/trebel/detail/TrebelDetailFragment;->X1()Lyc/j;

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
