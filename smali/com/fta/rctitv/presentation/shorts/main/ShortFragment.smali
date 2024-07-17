.class public final Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Lsc/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Lic/y;",
        ">;",
        "Lwp/h1;",
        "Lsc/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;",
        "Lwp/d;",
        "Lic/y;",
        "Lwp/h1;",
        "Ll9/ba;",
        "Lsc/h0;",
        "Lqe/j1;",
        "event",
        "",
        "onMessageEvent",
        "<init>",
        "()V",
        "oa/a",
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

.field public f:Ll9/ba;

.field public final g:Lou/d;

.field public final h:Lou/d;

.field public final i:Lh3/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0185

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->d:I

    .line 8
    .line 9
    new-instance v0, Lsc/c0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lsc/c0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsc/d0;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lsc/d0;-><init>(Landroidx/fragment/app/Fragment;Lsc/c0;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->e:Lou/d;

    .line 26
    .line 27
    new-instance v0, Lpc/w;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lpc/w;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->g:Lou/d;

    .line 40
    .line 41
    const-class v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f(Ljava/lang/Class;)Lou/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->h:Lou/d;

    .line 48
    .line 49
    new-instance v0, Lh3/h;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, v1}, Lh3/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->i:Lh3/h;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->g:Lou/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "search"

    .line 13
    .line 14
    invoke-static {v0}, Lic/c;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/fta/rctitv/presentation/shorts/discover_new/DiscoverActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D1()V
    .locals 0

    return-void
.end method

.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/ba;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->d:I

    return v0
.end method

.method public final Q1()Lwp/j;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/y;

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

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll9/ba;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Ll9/ba;->C:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v0, v3}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Ll9/ba;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->g:Lou/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lic/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "foryou"

    .line 56
    .line 57
    invoke-static {v0}, Lic/c;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getNetworkPermission()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ls0/i;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->i:Lh3/h;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final X1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ll9/ba;->w(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final Y1(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f06049a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f060118

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    return-object v0
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll9/ba;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Ll9/ba;->B:Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v0, v1

    .line 25
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Ll9/ba;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->g:Lou/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lic/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "following"

    .line 56
    .line 57
    invoke-static {v0}, Lic/c;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lic/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lic/a;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Coming Soon Dialog"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/ba;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

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

.method public final onMessageEvent(Lqe/j1;)V
    .locals 3
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ll9/ba;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Ll9/ba;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Ll9/ba;->B:Landroid/widget/TextView;

    .line 42
    .line 43
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->h:Lou/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/rctitv/data/session/PreferenceProvider;

    .line 11
    .line 12
    const-string v2, "IN_PROFILE"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v2, v3, v4, v3}, Lwp/e;->getBooleanFromPreference$default(Lwp/e;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    new-instance v1, Lsc/a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, p0, v4}, Lsc/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v5, Ll9/ba;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->W1()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Ll9/ba;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Ll9/ba;->C:Landroid/widget/TextView;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v4}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Ll9/ba;->B:Landroid/widget/TextView;

    .line 79
    .line 80
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v6}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->Y1(Landroid/widget/TextView;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/rctitv/data/session/PreferenceProvider;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v6}, Lwp/e;->setBooleanToPreference(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
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
    new-instance p1, Lsc/a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, p2}, Lsc/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->f:Ll9/ba;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Ll9/ba;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fta/rctitv/presentation/shorts/main/ShortFragment;->W1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
