.class public Lcom/google/android/gms/internal/ads/ay0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public transient c:Lcom/google/android/gms/internal/ads/h01;

.field public transient d:Ljava/util/AbstractCollection;

.field public final transient e:Ljava/util/Map;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/c;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Lcom/google/android/gms/internal/ads/h01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zx0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Lcom/google/android/gms/internal/ads/h01;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Lcom/google/android/gms/internal/ads/h01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g;-><init>(Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->c:Lcom/google/android/gms/internal/ads/h01;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/wx0;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wx0;->e:Ljava/util/Map;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wx0;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hy0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy0;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :goto_2
    check-cast v2, Lcom/google/common/collect/c;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/common/collect/c;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/common/collect/c;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v0, Lcom/google/common/collect/h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/common/collect/h;-><init>(Lcom/google/android/gms/internal/ads/ay0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lg6/a;->g(Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return v1

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Ljava/util/AbstractCollection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/my0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/my0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/t;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 22
    :goto_1
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_2
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/Map$Entry;)Lcom/google/common/collect/f1;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/collect/c;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/m;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/common/collect/r;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/google/common/collect/f1;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final g(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/az0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/wx0;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/ey0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/iy0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ky0;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/iy0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/az0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/az0;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    move-object v0, v2

    .line 22
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/wx0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/ey0;

    .line 39
    .line 40
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/iy0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ky0;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/iy0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v2, v3

    .line 50
    :goto_2
    return-object v2

    .line 51
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_4

    .line 59
    :catch_1
    move-object v0, v2

    .line 60
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_2
    check-cast v1, Lcom/google/common/collect/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Lcom/google/common/collect/m;

    .line 77
    .line 78
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    new-instance v3, Lcom/google/common/collect/r;

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    move-object v2, v3

    .line 88
    :goto_6
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/wx0;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ny0;->a:Lcom/google/android/gms/internal/ads/by0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/sz0;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wx0;->e:Ljava/util/Map;

    .line 19
    .line 20
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/dy0;

    .line 25
    .line 26
    check-cast v2, Ljava/util/NavigableMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/NavigableMap;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v3, v2, Ljava/util/SortedMap;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/gy0;

    .line 38
    .line 39
    check-cast v2, Ljava/util/SortedMap;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/SortedMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/by0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ny0;->a:Lcom/google/android/gms/internal/ads/by0;

    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :goto_2
    check-cast v1, Lcom/google/common/collect/c;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/common/collect/u;->c:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/c;->k()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/google/common/collect/u;->c:Ljava/util/Set;

    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay0;->f:Ljava/io/Serializable;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/wx0;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/sz0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz0;->g:Lcom/google/android/gms/internal/ads/tx0;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tx0;->zza()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v2, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    iput v3, v2, Lcom/google/android/gms/internal/ads/wx0;->f:I

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    check-cast v2, Lcom/google/common/collect/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/common/collect/c;->i()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, v2, Lcom/google/common/collect/c;->g:I

    .line 71
    .line 72
    sub-int/2addr v3, v0

    .line 73
    iput v3, v2, Lcom/google/common/collect/c;->g:I

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay0;->e:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay0;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ay0;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
