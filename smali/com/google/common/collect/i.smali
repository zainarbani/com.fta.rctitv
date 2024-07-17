.class public abstract Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public final synthetic f:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i;->f:Lcom/google/common/collect/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/i;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/i;->d:Ljava/util/Collection;

    .line 22
    .line 23
    sget-object p1, Lcom/google/common/collect/x2;->a:Lcom/google/common/collect/x2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/i;->e:Ljava/util/Iterator;

    .line 26
    .line 27
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

    iget-object v0, p0, Lcom/google/common/collect/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/i;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/i;->e:Ljava/util/Iterator;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/collect/i;->e:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lcom/google/common/collect/f;

    .line 47
    .line 48
    iget v2, v2, Lcom/google/common/collect/f;->g:I

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/common/collect/f1;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :pswitch_0
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i;->d:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/i;->a:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i;->f:Lcom/google/common/collect/c;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/common/collect/c;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v0, Lcom/google/common/collect/c;->g:I

    .line 31
    .line 32
    return-void
.end method
