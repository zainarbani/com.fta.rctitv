.class public final Las/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/e0;


# instance fields
.field public final synthetic a:Las/e0;

.field public final synthetic b:Las/b2;


# direct methods
.method public constructor <init>(Las/b2;Las/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las/a2;->b:Las/b2;

    .line 2
    .line 3
    iput-object p2, p0, Las/a2;->a:Las/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/n5;->a(I)V

    return-void
.end method

.method public final b(Lyr/m;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/n5;->b(Lyr/m;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->d(I)V

    return-void
.end method

.method public final e(Las/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las/a2;->b:Las/b2;

    .line 2
    .line 3
    iget-object v0, v0, Las/b2;->b:Las/v;

    .line 4
    .line 5
    iget-object v1, v0, Las/v;->b:Las/o2;

    .line 6
    .line 7
    invoke-interface {v1}, Las/o2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Las/v;->a:Las/q5;

    .line 11
    .line 12
    check-cast v0, Ll8/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll8/n;->b()J

    .line 15
    .line 16
    .line 17
    new-instance v0, Las/z1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Las/z1;-><init>(Las/a2;Las/g0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Las/a2;->a:Las/e0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Las/e0;->e(Las/g0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/n5;->f(Ljava/io/InputStream;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0}, Las/n5;->flush()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0}, Las/n5;->g()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->h(Z)V

    return-void
.end method

.method public final i(Lyr/y;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->i(Lyr/y;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0}, Las/n5;->isReady()Z

    move-result v0

    return v0
.end method

.method public final j(Lyr/t1;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->j(Lyr/t1;)V

    return-void
.end method

.method public final k(Las/s;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->k(Las/s;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0}, Las/e0;->m()V

    return-void
.end method

.method public final n(Lyr/w;)V
    .locals 1

    iget-object v0, p0, Las/a2;->a:Las/e0;

    invoke-interface {v0, p1}, Las/e0;->n(Lyr/w;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    iget-object v1, p0, Las/a2;->a:Las/e0;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Las/a2;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
