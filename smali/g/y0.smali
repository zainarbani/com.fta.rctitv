.class public final Lg/y0;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/g4;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lg/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/activity/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lg/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg/y0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg/y0;->h:Landroidx/activity/e;

    .line 18
    .line 19
    new-instance v0, Lg/w;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lg/w;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/widget/g4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/g4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lg/y0;->b:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object p3, v2, Landroidx/appcompat/widget/g4;->k:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/e4;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p3, v2, Landroidx/appcompat/widget/g4;->g:Z

    .line 46
    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    iput-object p2, v2, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget p3, v2, Landroidx/appcompat/widget/g4;->b:I

    .line 52
    .line 53
    and-int/lit8 p3, p3, 0x8

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, v2, Landroidx/appcompat/widget/g4;->g:Z

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p2}, Le1/f1;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Lg/y;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Lg/y;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lg/y0;->c:Lg/y;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/c4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/appcompat/widget/c4;->c:Ll/q;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/c4;->c:Ll/q;

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ll/q;->collapseActionView()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    return v2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/y0;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg/y0;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Lg/y0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g4;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lg/y0;->h:Landroidx/activity/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v2}, Le1/l0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lg/y0;->h:Landroidx/activity/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/y0;->v()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg/y0;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final l(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-static {v0, p1}, Le1/l0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/y0;->w(II)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/y0;->w(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/y0;->w(II)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/g4;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v2, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/g4;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/g4;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/appcompat/widget/g4;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Le1/f1;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/y0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lg/x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2}, Lg/x0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbl/g;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->O:Ll/b0;

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/b0;

    .line 30
    .line 31
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Ll/m;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lg/y0;->e:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/g4;->b:I

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    not-int p2, p2

    .line 7
    and-int/2addr p2, v1

    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g4;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
