.class public final Landroidx/fragment/app/a0;
.super Landroidx/fragment/app/g0;
.source "SourceFile"

# interfaces
.implements Ls0/n;
.implements Ls0/o;
.implements Landroidx/core/app/f0;
.implements Landroidx/core/app/g0;
.implements Landroidx/lifecycle/l1;
.implements Landroidx/activity/q;
.implements Landroidx/activity/result/g;
.implements Ll2/e;
.implements Landroidx/fragment/app/y0;
.implements Le1/p;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addMenuProvider(Le1/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->addMenuProvider(Le1/v;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->addOnConfigurationChangedListener(Ld1/a;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->addOnMultiWindowModeChangedListener(Ld1/a;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->addOnPictureInPictureModeChangedListener(Ld1/a;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->addOnTrimMemoryListener(Ld1/a;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/b0;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/activity/i;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/o;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll2/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/activity/i;->getSavedStateRegistry()Ll2/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/activity/i;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(Le1/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->removeMenuProvider(Le1/v;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->removeOnConfigurationChangedListener(Ld1/a;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->removeOnMultiWindowModeChangedListener(Ld1/a;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->removeOnPictureInPictureModeChangedListener(Ld1/a;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Ld1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/activity/i;->removeOnTrimMemoryListener(Ld1/a;)V

    return-void
.end method
