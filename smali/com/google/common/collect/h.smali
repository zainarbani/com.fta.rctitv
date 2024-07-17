.class public Lcom/google/common/collect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/h;->a:I

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/h;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/h;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/p;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/h;->a:I

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/common/collect/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/p;->f()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/p;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/p;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/h;->b()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ay0;->f(Ljava/util/Map$Entry;)Lcom/google/common/collect/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/h;->b()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/common/collect/h;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "no calls to next() since the last call to remove()"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/common/collect/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/common/collect/h;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lcom/google/common/collect/j;

    .line 40
    .line 41
    iget-object v1, v5, Lcom/google/common/collect/j;->f:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v1, Lcom/google/common/collect/c;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v1, Lcom/google/common/collect/c;->g:I

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iput v4, v1, Lcom/google/common/collect/c;->g:I

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    invoke-static {v0, v3}, Lr8/u0;->t(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/ay0;

    .line 74
    .line 75
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v0, Lcom/google/common/collect/c;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v3, v0, Lcom/google/common/collect/c;->g:I

    .line 88
    .line 89
    sub-int/2addr v3, v1

    .line 90
    iput v3, v0, Lcom/google/common/collect/c;->g:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/common/collect/h;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    check-cast v5, Lcom/google/common/collect/p;

    .line 106
    .line 107
    iget-object v0, v5, Lcom/google/common/collect/p;->f:Lcom/google/common/collect/c;

    .line 108
    .line 109
    iget v1, v0, Lcom/google/common/collect/c;->g:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    iput v1, v0, Lcom/google/common/collect/c;->g:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/common/collect/p;->g()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
