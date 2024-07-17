.class public final Lwp/x;
.super Lcom/bumptech/glide/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 3

    new-instance v0, Lwp/w;

    iget-object v1, p0, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/p;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lwp/w;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/n;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/n;

    move-result-object v0

    check-cast v0, Lwp/w;

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/n;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/p;->m()Lcom/bumptech/glide/n;

    move-result-object v0

    check-cast v0, Lwp/w;

    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/n;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/p;->n()Lcom/bumptech/glide/n;

    move-result-object v0

    check-cast v0, Lwp/w;

    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-virtual {p0, p1}, Lwp/x;->v(Ljava/lang/Integer;)Lwp/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/String;)Lcom/bumptech/glide/n;
    .locals 0

    invoke-virtual {p0, p1}, Lwp/x;->w(Ljava/lang/String;)Lwp/w;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly5/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->t(Ly5/f;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lwp/v;

    .line 10
    .line 11
    invoke-direct {v0}, Lwp/v;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwp/v;->G(Ly5/a;)Lwp/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->t(Ly5/f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Integer;)Lwp/w;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object p1

    check-cast p1, Lwp/w;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lwp/w;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/p;->q(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object p1

    check-cast p1, Lwp/w;

    return-object p1
.end method
