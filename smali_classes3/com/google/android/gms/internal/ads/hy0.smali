.class public Lcom/google/android/gms/internal/ads/hy0;
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

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/by0;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iy0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iy0;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/iy0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iy0;->zzb()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/iy0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iy0;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hy0;->b()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :goto_0
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ay0;->g(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/az0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hy0;->b()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "no calls to next() since the last call to remove()"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hy0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v3, v0}, Lcom/bumptech/glide/g;->b0(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/ay0;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/wx0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, v0, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    iput v3, v0, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/iy0;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iy0;->f:Lcom/google/android/gms/internal/ads/wx0;

    .line 64
    .line 65
    iget v1, v0, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    iput v1, v0, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iy0;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lcom/bumptech/glide/g;->b0(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/by0;

    .line 99
    .line 100
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/by0;->d:Lcom/google/android/gms/internal/ads/wx0;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, v1, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 107
    .line 108
    sub-int/2addr v4, v3

    .line 109
    iput v4, v1, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
