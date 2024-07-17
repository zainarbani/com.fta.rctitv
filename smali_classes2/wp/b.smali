.class public abstract Lwp/b;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lwp/m;

.field public c:Lq3/d;

.field public d:Lxr/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    return-void
.end method

.method public static synthetic i0(Lwp/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwp/b;->h0(Z)V

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp/b;->a:Lwp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwp/b;->a:Lwp/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public abstract d0()I
.end method

.method public abstract f0()Lwp/j;
.end method

.method public final g0(Landroid/widget/Toast;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0a0a9a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v1, 0x7f0d00a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v0, 0x7f0a0a9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x28

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/b;->a:Lwp/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lwp/m;->s:I

    .line 6
    .line 7
    invoke-static {p1}, Lig/e0;->d(Z)Lwp/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwp/b;->a:Lwp/m;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwp/b;->a:Lwp/m;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "supportFragmentManager"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "CircularProgress"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lwp/m;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-static {p1, p2, v0}, Lvk/m;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lvk/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvk/m;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->getSupportActionBar()Lg/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lg/b;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of p1, p0, Lwp/h1;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lwp/h1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwp/b;->d0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, p0, v0}, Lwp/h1;->q(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lwp/h1;->e0()Landroidx/databinding/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0}, Lwp/b;->f0()Lwp/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/p;->t(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lwp/h1;->e0()Landroidx/databinding/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/databinding/p;->s(Landroidx/lifecycle/y;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    instance-of v0, p0, Lwp/i;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lwp/h1;->e0()Landroidx/databinding/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Landroidx/databinding/p;->t(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lwp/b;->d0()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->setContentView(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lwp/h1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lwp/h1;

    .line 10
    .line 11
    invoke-interface {v0}, Lwp/h1;->l0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lwp/b;->c:Lq3/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v3, "DialogUtil"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lwp/b;->c:Lq3/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lq3/d;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v4, "Error on dismissing the last material dialog"

    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lwp/b;->d:Lxr/f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lxr/f;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lwp/b;->d:Lxr/f;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lxr/f;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception v0

    .line 68
    const-string v1, "Error on dismissing the last tooltip"

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lwp/b;->c:Lq3/d;

    .line 75
    .line 76
    iput-object v0, p0, Lwp/b;->d:Lxr/f;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
