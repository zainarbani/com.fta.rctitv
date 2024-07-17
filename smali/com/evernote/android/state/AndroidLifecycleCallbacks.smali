.class final Lcom/evernote/android/state/AndroidLifecycleCallbacks;
.super Landroidx/fragment/app/q0;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static final INSTANCE:Lcom/evernote/android/state/AndroidLifecycleCallbacks;


# instance fields
.field mEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;

    invoke-direct {v0}, Lcom/evernote/android/state/AndroidLifecycleCallbacks;-><init>()V

    sput-object v0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->INSTANCE:Lcom/evernote/android/state/AndroidLifecycleCallbacks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/evernote/android/state/StateSaver;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/b0;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/v0;->n:Landroidx/fragment/app/k0;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/k0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance p2, Landroidx/fragment/app/j0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/q0;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->mEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/evernote/android/state/StateSaver;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->mEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/evernote/android/state/StateSaver;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/evernote/android/state/AndroidLifecycleCallbacks;->mEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/evernote/android/state/StateSaver;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
