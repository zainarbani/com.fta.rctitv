.class public final Lk/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk/h;->b:Lk/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Ll/f0;

    iget-object v1, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v1}, Lk/c;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lx0/a;

    iget-object v2, p0, Lk/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ll/f0;-><init>(Landroid/content/Context;Lx0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    iget-object v0, v0, Lk/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    iget-boolean v0, v0, Lk/c;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0}, Lk/c;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    iput-object p1, v0, Lk/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->p(Z)V

    return-void
.end method
