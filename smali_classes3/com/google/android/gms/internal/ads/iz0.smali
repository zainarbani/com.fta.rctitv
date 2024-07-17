.class public abstract Lcom/google/android/gms/internal/ads/iz0;
.super Lcom/google/android/gms/internal/ads/zy0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient c:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

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
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/bumptech/glide/g;->Z(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static varargs n(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/ll0;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ko0;->a:Lcom/google/android/gms/internal/ads/ko0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v2, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput-object p2, v2, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput-object p3, v2, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput-object p4, v2, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p5, v3, v2, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iz0;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;
    .locals 13

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iz0;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v3, p0, :cond_3

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lcom/bumptech/glide/g;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "at index "

    .line 64
    .line 65
    invoke-static {p1, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-ne v8, v1, :cond_4

    .line 78
    .line 79
    aget-object p0, p1, v0

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/i01;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/i01;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/iz0;->l(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    div-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-ge p0, v2, :cond_5

    .line 97
    .line 98
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/iz0;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    array-length p0, p1

    .line 104
    shr-int/lit8 v1, p0, 0x1

    .line 105
    .line 106
    shr-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    add-int/2addr v1, p0

    .line 109
    if-ge v8, v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_6
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_7
    move-object v4, p1

    .line 119
    new-instance p0, Lcom/google/android/gms/internal/ads/c01;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/c01;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    aget-object p0, p1, v0

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/i01;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/i01;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/ads/c01;->k:Lcom/google/android/gms/internal/ads/c01;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iz0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/c01;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/iz0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/c01;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->U(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public g()Lcom/google/android/gms/internal/ads/ez0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/ez0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz0;->m()Lcom/google/android/gms/internal/ads/ez0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/ez0;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/g;->A(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/ez0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy0;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ez0;->n(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
