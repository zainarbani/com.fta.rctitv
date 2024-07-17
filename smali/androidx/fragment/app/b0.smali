.class public abstract Landroidx/fragment/app/b0;
.super Landroidx/activity/i;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/e;
.implements Landroidx/core/app/f;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

.field final mFragments:Landroidx/fragment/app/e0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/b0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/e0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/a0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/i;->getSavedStateRegistry()Ll2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroidx/activity/c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ll2/c;->c(Ljava/lang/String;Ll2/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/z;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/i;->addOnConfigurationChangedListener(Ld1/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/fragment/app/z;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/activity/i;->addOnNewIntentListener(Ld1/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/activity/d;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/b0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/activity/i;->addOnContextAvailableListener(Ld/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static X(Landroidx/fragment/app/b0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/v0;->b(Landroidx/fragment/app/g0;Landroidx/fragment/app/d0;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Landroidx/fragment/app/b0;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static Z(Landroidx/fragment/app/v0;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/v0;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v2, v4

    .line 43
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/m1;

    .line 44
    .line 45
    sget-object v5, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/m1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/m1;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/p;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/p;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ltz v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/p;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/v0;->f:Landroidx/fragment/app/i0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/p;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/b0;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/b0;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/b0;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lw1/a;->a(Landroidx/lifecycle/y;)Lw1/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lw1/e;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lw1/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lw1/a;->a(Landroidx/lifecycle/y;)Lw1/e;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/v0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/v0;->H:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/v0;->I:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/x0;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/b0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/v0;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/v0;->H:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/v0;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/x0;->j:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/b0;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/b0;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->H:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->I:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/x0;->j:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/v0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->H:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->I:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/x0;->j:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/b0;->mFragments:Landroidx/fragment/app/e0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/g0;->e:Landroidx/fragment/app/w0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/v0;->I:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/v0;->O:Landroidx/fragment/app/x0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/x0;->j:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/b0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/r0;)V
    .locals 0

    .line 1
    sget p1, Landroidx/core/app/h;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/app/b;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/r0;)V
    .locals 0

    .line 1
    sget p1, Landroidx/core/app/h;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/app/b;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/b0;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Landroidx/core/app/h;->c:I

    .line 3
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/core/app/h;->c:I

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Landroidx/core/app/h;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Landroidx/core/app/h;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Landroidx/core/app/h;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/b;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
