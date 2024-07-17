.class public final Lkt/n2;
.super Lkt/m0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lkt/u2;


# direct methods
.method public constructor <init>(Lkt/u2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkt/n2;->m:Lkt/u2;

    .line 2
    .line 3
    iget-object v0, p1, Lkt/u2;->c:Lkt/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lkt/a;->a:Lkt/c0;

    .line 6
    .line 7
    iget-object p1, p1, Lkt/u2;->d:Llv/w;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lkt/m0;-><init>(Lkt/q1;Lkt/c0;Llv/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkt/m0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt/n2;->m:Lkt/u2;

    .line 5
    .line 6
    iget-object v0, v0, Lkt/u2;->e:Lov/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt/a;->a()Lkt/c2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lht/h;->f()Lht/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lov/k0;->p(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Failed to emit snapshot version"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
