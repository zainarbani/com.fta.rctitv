.class public final Lcom/google/android/gms/internal/ads/wb1;
.super Lcom/google/android/gms/internal/ads/ia1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/xb1;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wb1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wb1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ia1;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ia1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T0(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->d()V

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/xb1;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/xb1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xb1;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wb1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/qa1;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qa1;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa1;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v2

    .line 45
    :cond_3
    check-cast v1, [B

    .line 46
    .line 47
    new-instance v2, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/gd1;->a:Lcom/google/android/gms/internal/ads/y91;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5, v1, v5, v3}, Lcom/google/android/gms/internal/ads/y91;->g(I[BII)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v2
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wb1;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qa1;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, [B

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/qa1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qa1;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, [B

    .line 42
    .line 43
    new-instance p2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/tb1;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/ads/sb1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/wb1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wb1;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/xb1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bd1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Lcom/google/android/gms/internal/ads/xb1;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
