.class public abstract Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic d:I


# instance fields
.field public transient c:Lcom/google/android/gms/internal/measurement/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    return-void
.end method

.method public static h(I)I
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
    return v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "collection too large"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static varargs i(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g4;
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g4;->h(I)I

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
    int-to-long v10, v9

    .line 31
    const-wide/32 v12, -0x3361d2af

    .line 32
    .line 33
    .line 34
    mul-long v10, v10, v12

    .line 35
    .line 36
    long-to-int v11, v10

    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    const-wide/32 v12, 0x1b873593

    .line 45
    .line 46
    .line 47
    mul-long v10, v10, v12

    .line 48
    .line 49
    long-to-int v11, v10

    .line 50
    :goto_1
    and-int v10, v11, v7

    .line 51
    .line 52
    aget-object v12, v6, v10

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v8, 0x1

    .line 57
    .line 58
    aput-object v4, p1, v8

    .line 59
    .line 60
    aput-object v4, v6, v10

    .line 61
    .line 62
    add-int/2addr v5, v9

    .line 63
    move v8, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "at index "

    .line 80
    .line 81
    invoke-static {p1, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-ne v8, v0, :cond_4

    .line 94
    .line 95
    aget-object p0, p1, v1

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/g4;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge p0, v2, :cond_5

    .line 113
    .line 114
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/measurement/g4;->i(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    const/16 p0, 0xa

    .line 120
    .line 121
    if-ge v8, p0, :cond_6

    .line 122
    .line 123
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    move-object v4, p1

    .line 128
    new-instance p0, Lcom/google/android/gms/internal/measurement/j4;

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/j4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    aget-object p0, p1, v1

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->k:Lcom/google/android/gms/internal/measurement/j4;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/j4;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/g4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/j4;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return v0

    .line 63
    :catch_0
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    return v0
.end method

.method public abstract hashCode()I
.end method
