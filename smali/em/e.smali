.class public final Lem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lem/c;


# direct methods
.method public constructor <init>(Lem/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lem/e;->a:Lem/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    aput-object v4, v2, v3

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lem/b;

    invoke-direct {p1, p2, v2, v1}, Lem/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, v0, p2}, Lem/m;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lem/n;

    move-result-object p1

    .line 14
    :goto_1
    iput-object p1, p0, Lem/e;->a:Lem/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lem/e;
    .locals 3

    new-instance v0, Lem/e;

    iget-object v1, p0, Lem/e;->a:Lem/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lem/e;-><init>(Lem/c;)V

    return-object v0
.end method

.method public final c(Lpm/c;)Lfj/r3;
    .locals 2

    new-instance v0, Lfj/r3;

    iget-object v1, p0, Lem/e;->a:Lem/c;

    invoke-virtual {v1, p1}, Lem/c;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfj/r3;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lem/e;->a:Lem/c;

    invoke-virtual {v0, p1}, Lem/c;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lem/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/e;->a:Lem/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lem/c;->j(Ljava/lang/Object;)Lem/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lem/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lem/e;-><init>(Lem/c;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lem/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lem/e;

    .line 12
    .line 13
    iget-object v0, p0, Lem/e;->a:Lem/c;

    .line 14
    .line 15
    iget-object p1, p1, Lem/e;->a:Lem/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lem/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lem/e;->a:Lem/c;

    invoke-virtual {v0}, Lem/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lfj/r3;

    iget-object v1, p0, Lem/e;->a:Lem/c;

    invoke-virtual {v1}, Lem/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfj/r3;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lem/e;->a:Lem/c;

    invoke-virtual {v0}, Lem/c;->size()I

    move-result v0

    return v0
.end method
