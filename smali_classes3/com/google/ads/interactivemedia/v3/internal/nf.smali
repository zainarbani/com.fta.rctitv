.class final Lcom/google/ads/interactivemedia/v3/internal/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ns;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nj;Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->t(Lcom/google/ads/interactivemedia/v3/internal/nj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->m(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->d:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->c:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->m(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nd;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/nd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
