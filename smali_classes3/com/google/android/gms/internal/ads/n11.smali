.class public final Lcom/google/android/gms/internal/ads/n11;
.super Lcom/google/android/gms/internal/ads/h11;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/h11;-><init>(Lcom/google/android/gms/internal/ads/ez0;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "initialArraySize"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->D(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h11;->w()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/o11;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/o11;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "initialArraySize"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->D(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/o11;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o11;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c11;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->m:Lcom/google/android/gms/internal/ads/zy0;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->q:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
