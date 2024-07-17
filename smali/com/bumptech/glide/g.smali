.class public abstract Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/internal/ads/ks0;

.field public static final d:Lra/a;

.field public static final e:Lcs/e;

.field public static f:Lcs/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v4, "sms_code_browser"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const-string v3, "sms_retrieve"

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/bumptech/glide/g;->a:Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const-string v4, "user_consent"

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    sput-object v4, Lcom/bumptech/glide/g;->b:[Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bumptech/glide/g;->c:Lcom/google/android/gms/internal/ads/ks0;

    .line 62
    .line 63
    new-instance v0, Lra/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/bumptech/glide/g;->d:Lra/a;

    .line 69
    .line 70
    new-instance v0, Lcs/e;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1, v1, v1}, Lcs/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/bumptech/glide/g;->e:Lcs/e;

    .line 77
    .line 78
    return-void
.end method

.method public static A(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    const/16 v5, 0x41

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-char v3, p0, v2

    .line 34
    .line 35
    if-lt v3, v5, :cond_1

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_3
    if-eqz v7, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x20

    .line 45
    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object p0
.end method

.method public static C(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "negative size: "

    .line 21
    .line 22
    invoke-static {v0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v5, 0x3

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v5, v1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 48
    .line 49
    invoke-static {p0, v5}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, p1, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static D(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static F(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static G(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/g;->F(I)I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/g;->G(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lcom/bumptech/glide/g;->P(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, v4

    .line 21
    .line 22
    if-ne v7, v0, :cond_2

    .line 23
    .line 24
    aget-object v7, p5, v2

    .line 25
    .line 26
    invoke-static {p0, v7}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    aget-object v7, p6, v2

    .line 35
    .line 36
    invoke-static {p1, v7}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    :cond_0
    and-int p0, v6, p2

    .line 43
    .line 44
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p0, p3}, Lcom/bumptech/glide/g;->Y(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget p1, p4, v5

    .line 51
    .line 52
    and-int/2addr p1, v4

    .line 53
    and-int/2addr p0, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    :goto_1
    return v2

    .line 58
    :cond_2
    and-int v5, v6, p2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v8, v5

    .line 63
    move v5, v2

    .line 64
    move v2, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
.end method

.method public static I(Ljava/util/Set;Lcom/google/android/gms/internal/ads/nx0;)Lcom/google/android/gms/internal/ads/f01;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/f01;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/f01;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/nx0;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/ox0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/nx0;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/g01;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f01;->a:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/g01;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/nx0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g01;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g01;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/nx0;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/f01;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/f01;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->c:Lcom/google/android/gms/internal/ads/nx0;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/ox0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/nx0;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    aput-object p1, v3, v1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/f01;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f01;->a:Ljava/util/Collection;

    .line 85
    .line 86
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/f01;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/nx0;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/f01;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f01;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/nx0;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    const/16 v5, 0x61

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lt v3, v5, :cond_0

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-char v3, p0, v2

    .line 34
    .line 35
    if-lt v3, v5, :cond_1

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_3
    if-eqz v7, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x20

    .line 45
    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p0, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return-object p0
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v5, "com.google.common.base.Strings"

    .line 64
    .line 65
    const-string v6, "lenientToString"

    .line 66
    .line 67
    const-string v7, "Exception during lenientFormat for "

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v9

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v2, v4}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    aput-object v2, p1, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v0, v3, :cond_3

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v4, 0x2

    .line 147
    .line 148
    move v10, v2

    .line 149
    move v2, v0

    .line 150
    move v0, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v0, v3, :cond_5

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v0, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v0

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_4
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_4

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static L(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/g;->c0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {p1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static N(Ljava/util/List;Lcom/google/android/gms/internal/ads/nx0;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/nx0;->zza(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method public static O(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static P(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static Q(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/mx0;->a:I

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x61

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x61

    .line 42
    .line 43
    int-to-char v5, v5

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return v3

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    return v3
.end method

.method public static U(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static V(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {v1, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static W(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/tz0;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tz0;->zza()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static Y(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public static Z(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static a0(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/g;->c0(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lcom/bumptech/glide/g;->c0(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lb2/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/navigation/fragment/NavHostFragment;->f:I

    .line 7
    .line 8
    invoke-static {p0}, Lra/a;->h(Landroidx/fragment/app/Fragment;)Lb2/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p2, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lc1/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "appCallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/facebook/share/model/SharePhoto;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of v3, v2, Lcom/facebook/share/model/ShareVideo;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/share/model/ShareVideo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    move-object v3, v2

    .line 60
    :goto_2
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-static {p1, v3}, Lr8/k0;->d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lr8/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {p1, v2}, Lr8/k0;->e(Ljava/util/UUID;Landroid/net/Uri;)Lr8/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v2, v0

    .line 75
    :goto_3
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lr8/j0;

    .line 105
    .line 106
    iget-object v0, v0, Lr8/j0;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static {v1}, Lr8/k0;->a(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "uri.toString()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    invoke-static {p0, v3, v1, v2}, Ljv/n;->N(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string p0, "(this as java.lang.String).substring(startIndex)"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public static final g(ILandroid/content/Intent;Ld9/j;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lr8/o0;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    sget-object v3, Lr8/a;->d:Lh8/f;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const-class v4, Lr8/a;

    .line 14
    .line 15
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    sget-object v4, Lr8/a;->e:Lr8/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v5

    .line 26
    :try_start_2
    invoke-static {v4, v5}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v4, v2

    .line 30
    :goto_1
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4}, Lr8/a;->a()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_3
    iget v0, v4, Lr8/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    if-eq v0, p0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {v3, v2}, Lh8/f;->B(Lr8/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    goto :goto_6

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_4
    :goto_4
    monitor-exit v3

    .line 70
    :goto_5
    move-object v4, v2

    .line 71
    :goto_6
    if-nez v4, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    sget-object p0, Lr8/k0;->a:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v4}, Lr8/a;->a()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "callId"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lr8/k0;->i(Ljava/util/UUID;Z)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    invoke-static {p0}, Lyu/h;->t(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    :goto_7
    if-eqz p1, :cond_d

    .line 96
    .line 97
    const-class p0, Lr8/o0;

    .line 98
    .line 99
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_7
    :try_start_5
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 110
    const-string v3, "error"

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_8
    :try_start_6
    invoke-static {p1}, Lr8/o0;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_8
    if-nez v0, :cond_a

    .line 132
    .line 133
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    goto :goto_9

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_7
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_9
    if-nez v1, :cond_b

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_b
    invoke-static {p1}, Lr8/o0;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_b

    .line 163
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 167
    goto :goto_b

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_a
    move-object p0, v2

    .line 173
    :goto_b
    invoke-static {p0}, Lr8/o0;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_c

    .line 178
    :cond_d
    move-object p0, v2

    .line 179
    :goto_c
    const/4 v0, 0x1

    .line 180
    if-eqz p0, :cond_11

    .line 181
    .line 182
    instance-of p1, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    iget-object p0, p2, Ld9/j;->a:Lc8/l;

    .line 187
    .line 188
    const-string p1, "cancelled"

    .line 189
    .line 190
    invoke-static {p1, v2}, Lcom/bumptech/glide/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-nez p0, :cond_e

    .line 194
    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :cond_e
    check-cast p0, Lva/c;

    .line 198
    .line 199
    invoke-virtual {p0}, Lva/c;->a()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :cond_f
    iget-object p1, p2, Ld9/j;->a:Lc8/l;

    .line 205
    .line 206
    const-string p2, "error"

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p2, v1}, Lcom/bumptech/glide/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    goto/16 :goto_12

    .line 218
    .line 219
    :cond_10
    check-cast p1, Lva/c;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lva/c;->b(Lcom/facebook/FacebookException;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :cond_11
    if-eqz p1, :cond_14

    .line 227
    .line 228
    const-class p0, Lr8/o0;

    .line 229
    .line 230
    invoke-static {p0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_12
    :try_start_8
    invoke-static {p1}, Lr8/o0;->n(Landroid/content/Intent;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1}, Lr8/o0;->o(I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    if-nez p1, :cond_13

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_13
    const-string v1, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 260
    goto :goto_e

    .line 261
    :catchall_5
    move-exception p1

    .line 262
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    :goto_d
    move-object p1, v2

    .line 266
    :cond_15
    :goto_e
    if-eqz p1, :cond_20

    .line 267
    .line 268
    const-string p0, "completionGesture"

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_f

    .line 281
    :cond_16
    const-string p0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_f
    iget-object p2, p2, Ld9/j;->a:Lc8/l;

    .line 288
    .line 289
    if-eqz p0, :cond_1b

    .line 290
    .line 291
    const-string v1, "post"

    .line 292
    .line 293
    invoke-static {v1, p0, v0}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_17
    const-string p1, "cancel"

    .line 301
    .line 302
    invoke-static {p1, p0, v0}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_19

    .line 307
    .line 308
    const-string p0, "cancelled"

    .line 309
    .line 310
    invoke-static {p0, v2}, Lcom/bumptech/glide/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-nez p2, :cond_18

    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_18
    check-cast p2, Lva/c;

    .line 318
    .line 319
    invoke-virtual {p2}, Lva/c;->a()V

    .line 320
    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_19
    new-instance p0, Lcom/facebook/FacebookException;

    .line 324
    .line 325
    const-string p1, "UnknownError"

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "error"

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-nez p2, :cond_1a

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_1a
    check-cast p2, Lva/c;

    .line 343
    .line 344
    invoke-virtual {p2, p0}, Lva/c;->b(Lcom/facebook/FacebookException;)V

    .line 345
    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1b
    :goto_10
    const-string p0, "postId"

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_11

    .line 361
    :cond_1c
    const-string p0, "com.facebook.platform.extra.POST_ID"

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1d

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_11

    .line 374
    :cond_1d
    const-string p0, "post_id"

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_11
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v1, Ld8/l;

    .line 385
    .line 386
    invoke-direct {v1, p1, v2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v2, "fb_share_dialog_outcome"

    .line 395
    .line 396
    const-string v3, "succeeded"

    .line 397
    .line 398
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lc8/g0;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    const-string v2, "fb_share_dialog_result"

    .line 408
    .line 409
    invoke-virtual {v1, p1, v2}, Ld8/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    if-nez p2, :cond_1f

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_1f
    new-instance p1, Lc9/a;

    .line 416
    .line 417
    invoke-direct {p1, p0}, Lc9/a;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast p2, Lva/c;

    .line 421
    .line 422
    invoke-virtual {p2, p1}, Lva/c;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_20
    :goto_12
    return v0

    .line 426
    :goto_13
    monitor-exit v3

    .line 427
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lc8/o;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld8/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Ld8/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "fb_share_dialog_outcome"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "error_message"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lc8/g0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "fb_share_dialog_result"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Ld8/l;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final i(Lcom/facebook/AccessToken;Landroid/net/Uri;Lr8/a1;)Lc8/u;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "file"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v8, Lc8/z;->c:Lc8/z;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lc8/u;

    .line 47
    .line 48
    const-string v6, "me/staging_resources"

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p0

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v4 .. v9}, Lc8/u;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lc8/z;Lc8/q;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "content"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lc8/u;

    .line 83
    .line 84
    const-string v6, "me/staging_resources"

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p0

    .line 88
    move-object v9, p2

    .line 89
    invoke-direct/range {v4 .. v9}, Lc8/u;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lc8/z;Lc8/q;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 94
    .line 95
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static synthetic j(Lxe/k;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lxe/k;->s(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k(Lh4/d;Lw3/i;)Lc4/a;
    .locals 4

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    sget-object v1, Lra/a;->i:Lra/a;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, v3}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(Lh4/c;Lw3/i;Z)Lc4/b;
    .locals 3

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li4/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Ltk/e;->l:Ltk/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lc4/b;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Lh4/d;Lw3/i;)Lc4/a;
    .locals 4

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    sget-object v1, Lz5/d;->g:Lz5/d;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lc4/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(Lh4/d;Lw3/i;)Lc4/a;
    .locals 4

    new-instance v0, Lc4/a;

    invoke-static {}, Li4/g;->c()F

    move-result v1

    sget-object v2, Le8/a;->k:Le8/a;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lg4/p;->a(Lh4/c;Lw3/i;FLg4/d0;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lc4/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static o(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " bytes"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    if-ne v4, p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " actual="

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static q(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->o(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static r(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bumptech/glide/g;->q(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static s(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lu0/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lu0/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lu0/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    const-string v4, "rebase"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lu0/n;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 42
    .line 43
    const-string v5, "Failed to retrieve rebase() method"

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-boolean v1, Lu0/n;->c:Z

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lu0/n;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p0

    .line 63
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 64
    .line 65
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    sput-object p0, Lu0/n;->b:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :cond_2
    :goto_2
    monitor-exit v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lt/k;)Lt/l;
    .locals 2

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lt/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " > 0 required but it was "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static y(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcom/bumptech/glide/g;->x(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static z(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Out of range: %s"

    invoke-static {p0, v1}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
