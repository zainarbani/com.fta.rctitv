.class public Lg/n0;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements Lg/p;


# instance fields
.field public d:Lg/l0;

.field public final e:Lg/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0402fc

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg/m0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lg/m0;-><init>(Lg/n0;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lg/n0;->e:Lg/m0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Lg/l0;

    .line 55
    .line 56
    iput p2, p1, Lg/l0;->U:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v2, p1}, Lg/t;->e(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/t;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg/t;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg/n0;->e:Lg/m0;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h(Le1/n;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg/l0;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lg/l0;->m:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()Lg/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/n0;->d:Lg/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg/t;->a:Lg/u0;

    .line 6
    .line 7
    new-instance v0, Lg/l0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lg/l0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg/n0;->d:Lg/l0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg/n0;->d:Lg/l0;

    .line 23
    .line 24
    return-object v0
.end method

.method final h(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/t;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/t;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lg/t;->e(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/l0;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lg/l0;->p:Lg/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lg/b;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lk/c;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lk/c;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lk/b;)Lk/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/t;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/t;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lg/n0;->g()Lg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/t;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
