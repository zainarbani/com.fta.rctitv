.class public final Lk/g;
.super Lk/c;
.source "SourceFile"

# interfaces
.implements Ll/m;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/widget/ActionBarContextView;

.field public final f:Lk/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public final i:Ll/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/g;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Lk/g;->f:Lk/b;

    .line 9
    .line 10
    new-instance p1, Ll/o;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, Ll/o;->l:I

    .line 21
    .line 22
    iput-object p1, p0, Lk/g;->i:Ll/o;

    .line 23
    .line 24
    iput-object p0, p1, Ll/o;->e:Ll/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk/g;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk/g;->f:Lk/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lk/b;->e(Lk/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/g;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lk/g;->i:Ll/o;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lk/k;

    iget-object v1, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lk/g;->i:Ll/o;

    iget-object v1, p0, Lk/g;->f:Lk/b;

    invoke-interface {v1, p0, v0}, Lk/b;->a(Lk/c;Ll/o;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lk/g;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lk/g;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/g;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ll/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/g;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroidx/appcompat/widget/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->n()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Ll/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk/g;->f:Lk/b;

    invoke-interface {p1, p0, p2}, Lk/b;->c(Lk/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lk/g;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/g;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk/c;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
