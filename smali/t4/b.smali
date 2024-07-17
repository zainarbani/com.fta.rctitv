.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/g;


# instance fields
.field public final a:Lnv/g;

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lnv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lnv/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0, p1}, Lnv/o;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0, p1, p2}, Lnv/p;->g(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0, p1}, Lnv/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lnv/b;
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0}, Lnv/o;->iterator()Lnv/b;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnv/p;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lt4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return v0
.end method

.method public final k(Lf2/i3;)V
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0, p1}, Lnv/p;->k(Lf2/i3;)V

    return-void
.end method

.method public final l(Luu/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0, p1}, Lnv/o;->l(Luu/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lnv/g;

    invoke-interface {v0}, Lnv/p;->m()Z

    move-result v0

    return v0
.end method
