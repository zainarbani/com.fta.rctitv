.class abstract Lcom/google/ads/interactivemedia/v3/internal/ayf;
.super Lcom/google/ads/interactivemedia/v3/internal/ayj;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private c:Lcom/google/ads/interactivemedia/v3/internal/avi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ayf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "futures="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aye;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayf;Lcom/google/ads/interactivemedia/v3/internal/avi;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avi;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 39
    .line 40
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ayn;->a:Lcom/google/ads/interactivemedia/v3/internal/ayn;

    .line 41
    .line 42
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/azd;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/avi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Less than 0 remaining futures"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->i(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayj;->v()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->p()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aye;->b:Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayf;->c:Lcom/google/ads/interactivemedia/v3/internal/avi;

    return-void
.end method
