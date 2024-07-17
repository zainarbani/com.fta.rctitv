.class public abstract Lcom/google/ads/interactivemedia/v3/internal/awf;
.super Lcom/google/ads/interactivemedia/v3/internal/awg;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/ads/interactivemedia/v3/internal/axn;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Lcom/google/ads/interactivemedia/v3/internal/awf;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/axg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->c:Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avo;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->x()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->p()Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/internal/axq;
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->x()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->y(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awf;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->x()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->x()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->y(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()Lcom/google/ads/interactivemedia/v3/internal/awf;
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/awf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->o()Lcom/google/ads/interactivemedia/v3/internal/awf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/awf;->b:Lcom/google/ads/interactivemedia/v3/internal/awf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awf;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;
.end method

.method public final s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->e(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/awf;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/awf;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->s(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awf;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awf;->u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awf;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/awf;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awf;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avi;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract x()Lcom/google/ads/interactivemedia/v3/internal/axq;
.end method
