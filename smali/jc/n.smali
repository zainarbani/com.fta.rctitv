.class public final Ljc/n;
.super Lwp/d;
.source "SourceFile"

# interfaces
.implements Lwp/h1;
.implements Ljc/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/d<",
        "Ljc/p;",
        ">;",
        "Lwp/h1;",
        "Ljc/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ljc/n;",
        "Lwp/d;",
        "Ljc/p;",
        "Lwp/h1;",
        "Ll9/x4;",
        "Ljc/o;",
        "Lqe/q4;",
        "event",
        "",
        "onMessageEvent",
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
.field public static final r:Lra/a;


# instance fields
.field public final d:I

.field public final e:Lou/d;

.field public f:Ll9/x4;

.field public g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

.field public h:Lcom/google/android/exoplayer2/ExoPlayer;

.field public i:Lsh/b;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Ljc/m;

.field public n:Ljc/m;

.field public o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

.field public p:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc/n;->r:Lra/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwp/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0117

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ljc/n;->d:I

    .line 8
    .line 9
    new-instance v0, Lbc/j;

    .line 10
    .line 11
    const/16 v1, 0x8

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
    iput-object v0, p0, Ljc/n;->e:Lou/d;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ljc/n;->k:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I()Landroidx/databinding/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/n;->e0()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll9/x4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P1()I
    .locals 1

    iget v0, p0, Ljc/n;->d:I

    return v0
.end method

.method public final bridge synthetic Q1()Lwp/j;
    .locals 1

    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

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

.method public final W1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsc/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lsc/g0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lsc/g0;->f:Ll9/ja;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ll9/ja;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1

    .line 31
    :cond_2
    instance-of v1, v0, Lsc/k;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lsc/k;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lsc/k;->Z1(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    instance-of v1, v0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->W1(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public final X1()Ljc/p;
    .locals 1

    iget-object v0, p0, Ljc/n;->e:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/p;

    return-object v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll9/x4;->y:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljc/n;->p:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljc/n;->p:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lrh/j;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Ljc/n;->n:Ljc/m;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwp/d;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljc/n;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->release()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 37
    .line 38
    iget-object v0, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 46
    .line 47
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move-object v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v0, Ll9/x4;->A:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Ljc/n;->m:Ljc/m;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_8
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->clearForceScreenAwake(Landroid/view/Window;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljc/n;->W1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lsc/g0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Lsc/g0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Lsc/g0;->i:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v0, v1, Lsc/g0;->k:Lic/c0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lic/c0;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, v1, Lsc/g0;->f:Ll9/ja;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Ll9/ja;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :try_start_2
    const-string v0, "shortViewPagerAdapter"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_4
    instance-of v0, v1, Lsc/h;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v1, Lsc/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsc/h;->c2()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v0, v1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v1, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/shorts/discover_new/DetailDiscoverFragment;->a2()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public final e0()Landroidx/databinding/p;
    .locals 1

    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    return-object v0
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljc/n;->o(Landroidx/databinding/p;)V

    return-void
.end method

.method public final o(Landroidx/databinding/p;)V
    .locals 0

    .line 1
    check-cast p1, Ll9/x4;

    .line 2
    .line 3
    iput-object p1, p0, Ljc/n;->f:Ll9/x4;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getInstance()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljc/n;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    const-string v2, "data_args"

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljc/p;->e(Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljc/p;->e(Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "index_args"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljc/p;->f(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
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
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljc/p;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljc/n;->Z1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljc/n;->Y1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lqe/q4;)V
    .locals 1
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
    iget-boolean p1, p1, Lqe/q4;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljc/p;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getInventoryTypeCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "display-ads"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getDisplay_ads()Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/DisplayAds;->getStatus()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v5, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p0, Ljc/n;->l:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iput-boolean v1, p0, Ljc/n;->k:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getDisplay_ads()Lcom/rctitv/data/model/shorts/ads/DisplayAds;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/DisplayAds;->getDuration()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    mul-long v2, v2, v6

    .line 101
    .line 102
    iput-wide v2, p0, Ljc/n;->j:J

    .line 103
    .line 104
    :cond_3
    iget-boolean v0, p0, Ljc/n;->l:Z

    .line 105
    .line 106
    if-nez v0, :cond_22

    .line 107
    .line 108
    invoke-virtual {p0}, Ljc/n;->Y1()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v0, Lsh/a;

    .line 134
    .line 135
    invoke-direct {v0}, Lsh/a;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lsh/b;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lsh/b;-><init>(Lsh/a;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Ljc/n;->i:Lsh/b;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getGpt()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lrh/j;->setAdUnitId(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v3, v5, [Lrh/f;

    .line 182
    .line 183
    new-instance v4, Lrh/f;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getWidth1()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getHeight1()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-direct {v4, v6, v7}, Lrh/f;-><init>(II)V

    .line 208
    .line 209
    .line 210
    aput-object v4, v3, v1

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getWidth2()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getHeight2()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    :goto_3
    new-array v3, v5, [Lrh/f;

    .line 242
    .line 243
    new-instance v4, Lrh/f;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getWidth2()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getHeight2()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {v4, v6, v2}, Lrh/f;-><init>(II)V

    .line 268
    .line 269
    .line 270
    aput-object v4, v3, v1

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lrh/f;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    new-instance v2, Ljc/g;

    .line 276
    .line 277
    invoke-direct {v2, p0, v5}, Ljc/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lrh/j;->setAdListener(Lrh/b;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Ljc/n;->i:Lsh/b;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->c(Lsh/b;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Ljc/n;->f:Ll9/x4;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    iget-object v2, v2, Ll9/x4;->y:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iput-object v0, p0, Ljc/n;->p:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 303
    .line 304
    goto/16 :goto_10

    .line 305
    .line 306
    :cond_a
    const-string v3, "video-ads"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_22

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getVideo_ads()Lcom/rctitv/data/model/shorts/ads/VideoAds;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/VideoAds;->getStatus()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ne v2, v5, :cond_c

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 342
    :goto_5
    if-eqz v2, :cond_e

    .line 343
    .line 344
    iget-boolean v2, p0, Ljc/n;->l:Z

    .line 345
    .line 346
    if-nez v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v2, v2, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 353
    .line 354
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getVideo_ads()Lcom/rctitv/data/model/shorts/ads/VideoAds;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/VideoAds;->getDuration()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    move-object v0, v4

    .line 377
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v2, v0

    .line 385
    mul-long v2, v2, v6

    .line 386
    .line 387
    iput-wide v2, p0, Ljc/n;->j:J

    .line 388
    .line 389
    :cond_e
    iget-boolean v0, p0, Ljc/n;->l:Z

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-object v0, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 398
    .line 399
    if-eqz v0, :cond_22

    .line 400
    .line 401
    iget-object v0, v0, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 402
    .line 403
    if-eqz v0, :cond_22

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_22

    .line 410
    .line 411
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :cond_f
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v0, v0, Ll9/x4;->x:Landroid/widget/TextView;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_10
    move-object v0, v4

    .line 424
    :goto_7
    if-nez v0, :cond_11

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v2, v2, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getSwipeHold()Lcom/rctitv/data/model/shorts/ads/SwipeHold;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/SwipeHold;->getVideo_ads()Lcom/rctitv/data/model/shorts/ads/VideoAds;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/VideoAds;->getDuration()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_8

    .line 452
    :cond_12
    move-object v2, v4

    .line 453
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :goto_9
    iget-wide v2, p0, Ljc/n;->j:J

    .line 461
    .line 462
    new-instance v0, Ljc/m;

    .line 463
    .line 464
    invoke-direct {v0, p0, v2, v3, v5}, Ljc/m;-><init>(Ljc/n;JI)V

    .line 465
    .line 466
    .line 467
    iput-object v0, p0, Ljc/n;->m:Ljc/m;

    .line 468
    .line 469
    iget-object v0, p0, Ljc/n;->q:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 470
    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Ljc/n;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 478
    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_13
    iget-object v2, p0, Ljc/n;->f:Ll9/x4;

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    iget-object v2, v2, Ll9/x4;->w:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_14
    move-object v2, v4

    .line 490
    :goto_a
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setContainer(Landroid/view/ViewGroup;)V

    .line 491
    .line 492
    .line 493
    :goto_b
    iget-object v0, p0, Ljc/n;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    const/16 v2, 0x78

    .line 498
    .line 499
    const/16 v3, 0x1e

    .line 500
    .line 501
    invoke-interface {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setSize(II)V

    .line 502
    .line 503
    .line 504
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Ljc/n;->o:Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 510
    .line 511
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v2, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x1770

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setVastLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setMediaLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setFocusSkipButtonWhenAvailable(Z)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setCompanionAdSlots(Ljava/util/Collection;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, Ljc/a;

    .line 545
    .line 546
    invoke-direct {v2, p0, v5}, Ljc/a;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Ljc/b;

    .line 554
    .line 555
    invoke-direct {v2, p0, v5}, Ljc/b;-><init>(Lwp/d;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->build()Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 567
    .line 568
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 578
    .line 579
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Ljc/d;

    .line 583
    .line 584
    invoke-direct {v0, p0, v5}, Ljc/d;-><init>(Lwp/d;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->setAdsLoaderProvider(Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, p0, Ljc/n;->f:Ll9/x4;

    .line 592
    .line 593
    if-eqz v2, :cond_16

    .line 594
    .line 595
    iget-object v2, v2, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_16
    move-object v2, v4

    .line 599
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->setAdViewProvider(Lcom/google/android/exoplayer2/ui/AdViewProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v2, "DefaultMediaSourceFactor\u2026vider(binding?.adsPlayer)"

    .line 604
    .line 605
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 609
    .line 610
    invoke-direct {v2}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    .line 611
    .line 612
    .line 613
    const/16 v3, 0x3e8

    .line 614
    .line 615
    const/16 v6, 0x1388

    .line 616
    .line 617
    const v7, 0xc350

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v7, v7, v3, v6}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "Builder()\n            .s\u2026   )\n            .build()"

    .line 629
    .line 630
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 634
    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    new-instance v2, Ljc/l;

    .line 659
    .line 660
    invoke-direct {v2, p0}, Ljc/l;-><init>(Ljc/n;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget-object v0, v0, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    move-object v0, v4

    .line 674
    :goto_d
    if-nez v0, :cond_19

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_19
    iget-object v2, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 680
    .line 681
    .line 682
    :goto_e
    iget-object v0, p0, Ljc/n;->g:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 683
    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    iget-object v2, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 696
    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getUrlBlackScreen()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_f

    .line 704
    :cond_1b
    move-object v0, v4

    .line 705
    :goto_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v2, "parse(viewModel.data?.urlBlackScreen)"

    .line 710
    .line 711
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v2, v2, Ljc/p;->h:Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;

    .line 719
    .line 720
    if-eqz v2, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ads/ShortAdsModel;->getVmap()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :cond_1c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v3, "parse(viewModel.data?.vmap)"

    .line 731
    .line 732
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 736
    .line 737
    invoke-direct {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;

    .line 745
    .line 746
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setAdsConfiguration(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v2, "Builder()\n            .s\u2026d())\n            .build()"

    .line 762
    .line 763
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 767
    .line 768
    if-eqz v2, :cond_1d

    .line 769
    .line 770
    new-instance v3, Lcom/google/android/exoplayer2/util/EventLogger;

    .line 771
    .line 772
    invoke-direct {v3}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 776
    .line 777
    .line 778
    :cond_1d
    iget-object v2, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 779
    .line 780
    if-eqz v2, :cond_1e

    .line 781
    .line 782
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 783
    .line 784
    .line 785
    :cond_1e
    iget-object v0, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 786
    .line 787
    if-eqz v0, :cond_1f

    .line 788
    .line 789
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 790
    .line 791
    .line 792
    :cond_1f
    iget-object v0, p0, Ljc/n;->h:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 793
    .line 794
    if-nez v0, :cond_20

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_20
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_21
    const-string v0, "imaSdkInstance"

    .line 802
    .line 803
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v4

    .line 807
    :cond_22
    :goto_10
    iput-boolean v1, p0, Ljc/n;->l:Z

    .line 808
    .line 809
    return-void
.end method

.method public final onStart()V
    .locals 2

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
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "start.json"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Ll9/x4;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->getSDK_INT()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljc/p;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljc/n;->f:Ll9/x4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ll9/x4;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onPause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljc/n;->l:Z

    .line 37
    .line 38
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
    invoke-virtual {p0}, Ljc/n;->X1()Ljc/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/platform/f;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lf8/d;->q(Lwp/i;Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljc/n;->f:Ll9/x4;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ll9/x4;->v:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p2, Ljc/j;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, Ljc/j;-><init>(Ljc/n;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ljc/n;->f:Ll9/x4;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Ll9/x4;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p2, Ljc/j;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, Ljc/j;-><init>(Ljc/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final q(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->w(Lwp/h1;Landroid/app/Activity;I)V

    return-void
.end method
