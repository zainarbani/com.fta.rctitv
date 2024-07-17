.class public abstract Lcom/google/common/collect/q2;
.super Lcom/google/common/collect/e1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    return-void
.end method

.method public static l(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v1, v1, v3

    .line 26
    .line 27
    int-to-double v3, p0

    .line 28
    cmpg-double v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string p0, "collection too large"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public static varargs m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/o2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/collect/o2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    aget-object p1, p2, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcl/p0;->a(Ljava/lang/Object;)Lcl/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcl/p0;->d()Lcl/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcl/p0;->c()Lcom/google/common/collect/q2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-object p0, p2, v1

    .line 36
    .line 37
    new-instance p1, Lcom/google/common/collect/i4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p0, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 44
    .line 45
    return-object p0
.end method

.method public static varargs n(I[Ljava/lang/Object;)Lcom/google/common/collect/q2;
    .locals 3

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    int-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int v1, v1

    .line 11
    sget-object v2, Lol/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    mul-int v0, v1, v1

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    mul-int v0, v1, v1

    .line 33
    .line 34
    :goto_0
    sub-int/2addr v0, p0

    .line 35
    not-int v0, v0

    .line 36
    not-int v0, v0

    .line 37
    ushr-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    mul-int v0, v1, v1

    .line 42
    .line 43
    if-ne v0, p0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    :pswitch_3
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/q2;->m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "x ("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ") must be >= 0"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/Collection;)Lcom/google/common/collect/q2;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/q2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/google/common/collect/j1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/common/collect/j1;-><init>(Ljava/util/EnumSet;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Lfv/l0;->y(Ljava/util/Set;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/google/common/collect/i4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of p0, p0, Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    array-length p0, v0

    .line 66
    array-length v1, v0

    .line 67
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/q2;->m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    array-length p0, v0

    .line 73
    invoke-static {p0, v0}, Lcom/google/common/collect/q2;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static p([Ljava/lang/Object;)Lcom/google/common/collect/q2;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/q2;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/i4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lcom/google/common/collect/y3;->j:Lcom/google/common/collect/y3;

    .line 29
    .line 30
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/q2;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Lcom/google/common/collect/q2;->m(II[Ljava/lang/Object;)Lcom/google/common/collect/q2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/q2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/q2;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/common/collect/q2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/q2;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/q2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lg8/j;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lg8/j;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 0

    instance-of p0, p0, Lcom/google/common/collect/j1;

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/p2;

    invoke-virtual {p0}, Lcom/google/common/collect/e1;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/p2;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
