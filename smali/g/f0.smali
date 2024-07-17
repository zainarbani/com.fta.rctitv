.class public final Lg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public c:Lg/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lg/l0;


# direct methods
.method public constructor <init>(Lg/l0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f0;->g:Lg/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lg/f0;->d:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lg/f0;->d:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lg/f0;->d:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg/f0;->g:Lg/l0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg/l0;->w(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg/f0;->c(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg/f0;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lg/f0;->g:Lg/l0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg/l0;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lg/l0;->p:Lg/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Lg/b;->i(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lg/l0;->N:Lg/k0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v0, v3, p1}, Lg/l0;->I(Lg/k0;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lg/l0;->N:Lg/k0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p1, Lg/k0;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v2, Lg/l0;->N:Lg/k0;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lg/l0;->C(I)Lg/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Lg/l0;->J(Lg/k0;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v0, v3, p1}, Lg/l0;->I(Lg/k0;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v4, v0, Lg/k0;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->h(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->i(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lg/f0;->j()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Ll/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/f0;->k(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f0;->c:Lg/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lg/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg/y0;

    .line 12
    .line 13
    iget-object v0, v0, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/g4;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lg/f0;->l(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lg/f0;->m()V

    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/f0;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/f0;->o(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lg/f0;->g:Lg/l0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lg/l0;->E()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lg/l0;->p:Lg/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg/b;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/f0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/f0;->p(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lg/f0;->g:Lg/l0;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lg/l0;->E()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lg/l0;->p:Lg/b;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lg/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lg/l0;->C(I)Lg/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lg/k0;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lg/l0;->u(Lg/k0;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->q(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Ll/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Ll/o;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lg/f0;->c:Lg/y;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Lg/y;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lg/y0;

    .line 30
    .line 31
    iget-boolean v4, v3, Lg/y0;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lg/y0;->a:Landroidx/appcompat/widget/g4;

    .line 36
    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/g4;->l:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lg/y0;->d:Z

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lg/f0;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Ll/o;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg/f0;->g:Lg/l0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lg/l0;->C(I)Lg/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg/k0;->h:Ll/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lg/f0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/f0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    invoke-virtual {p0}, Lg/f0;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->u(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->v(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/f0;->w(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, Lg/f0;->g:Lg/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lj3/i;

    iget-object v3, v0, Lg/l0;->l:Landroid/content/Context;

    invoke-direct {v1, v3, p1}, Lj3/i;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 9
    invoke-virtual {v0, v1}, Lg/l0;->o(Lk/b;)Lk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lj3/i;->i(Lk/c;)Lk/h;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f0;->g:Lg/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg/f0;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lj3/i;

    iget-object v1, v0, Lg/l0;->l:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lj3/i;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    invoke-virtual {v0, p2}, Lg/l0;->o(Lk/b;)Lk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lj3/i;->i(Lk/c;)Lk/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lk/p;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lk/o;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lk/n;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lg/f0;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lk/n;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
