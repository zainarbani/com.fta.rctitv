.class public final Lem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final c:Z


# direct methods
.method public constructor <init>(Lem/h;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/d;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lem/d;->c:Z

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lem/h;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lem/h;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-gez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lem/h;->f()Lem/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lem/d;->a:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    check-cast p1, Lem/j;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lem/d;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lem/j;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lem/h;->a()Lem/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lem/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lem/d;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lem/j;

    .line 8
    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 10
    .line 11
    iget-object v3, v1, Lem/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v1, Lem/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lem/d;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lem/j;->d:Lem/h;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Lem/h;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lem/j;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lem/h;->f()Lem/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, Lem/j;->e:Lem/h;

    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Lem/h;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lem/j;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lem/h;->a()Lem/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
