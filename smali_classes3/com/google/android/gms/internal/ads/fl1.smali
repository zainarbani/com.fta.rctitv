.class public final Lcom/google/android/gms/internal/ads/fl1;
.super Lcom/google/android/gms/internal/ads/kk1;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/kf;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/fk1;

.field public final l:[Lcom/google/android/gms/internal/ads/xw;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lcom/google/android/gms/internal/ads/zzsy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MergingMediaSource"

    .line 8
    .line 9
    iput-object v1, v0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/d;->A()Lcom/google/android/gms/internal/ads/kf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/fl1;->q:Lcom/google/android/gms/internal/ads/kf;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/fk1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y91;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl1;->k:[Lcom/google/android/gms/internal/ads/fk1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/fl1;->n:I

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/xw;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl1;->l:[Lcom/google/android/gms/internal/ads/xw;

    .line 32
    .line 33
    new-array p1, v2, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl1;->o:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/ty0;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ty0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/rz0;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rz0;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/sz0;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sz0;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/rz0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uk1;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/el1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl1;->k:[Lcom/google/android/gms/internal/ads/fk1;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/el1;->a:[Lcom/google/android/gms/internal/ads/uk1;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cl1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/cl1;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fk1;->a(Lcom/google/android/gms/internal/ads/uk1;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/uk1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->k:[Lcom/google/android/gms/internal/ads/fk1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/uk1;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl1;->l:[Lcom/google/android/gms/internal/ads/xw;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/xw;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/vk1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vk1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fl1;->o:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/fk1;->b(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/f;J)Lcom/google/android/gms/internal/ads/uk1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/el1;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fl1;->o:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/el1;-><init>([J[Lcom/google/android/gms/internal/ads/uk1;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->k:[Lcom/google/android/gms/internal/ads/fk1;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fl1;->q:Lcom/google/android/gms/internal/ads/kf;

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk1;->j:Lcom/google/android/gms/internal/ads/yx0;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->i:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->k:[Lcom/google/android/gms/internal/ads/fk1;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kk1;->r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/fk1;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/kk1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->l:[Lcom/google/android/gms/internal/ads/xw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/fl1;->n:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fl1;->p:Lcom/google/android/gms/internal/ads/zzsy;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl1;->k:[Lcom/google/android/gms/internal/ads/fk1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->p:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk1;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/jk1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/fk1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fk1;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    throw v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/vk1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final bridge synthetic v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/xw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->p:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fl1;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xw;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/fl1;->n:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xw;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/fl1;->n:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    move v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl1;->o:[[J

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fl1;->l:[Lcom/google/android/gms/internal/ads/xw;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    array-length v1, v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v1, v4, v5

    .line 41
    .line 42
    aput v0, v4, v2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [[J

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->o:[[J

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aput-object p3, v3, p1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    aget-object p1, v3, v2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fk1;->k(Lcom/google/android/gms/internal/ads/xw;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsy;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl1;->p:Lcom/google/android/gms/internal/ads/zzsy;

    .line 85
    .line 86
    return-void
.end method
