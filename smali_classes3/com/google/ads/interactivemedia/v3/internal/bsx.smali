.class public final Lcom/google/ads/interactivemedia/v3/internal/bsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bsx;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bsx;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->a:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bsx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->f:Z

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bsx;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->a:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bsx;Lcom/google/ads/interactivemedia/v3/internal/bsx;)Lcom/google/ads/interactivemedia/v3/internal/bsx;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bsx;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bsx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private static n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/btn;->k(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/btn;->G(I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->k(Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/btn;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 56
    .line 57
    invoke-interface {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->d(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-interface {p2, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->m(IJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-interface {p2, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/btn;->t(IJ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aE(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v2

    .line 67
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    add-int/2addr v3, v1

    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, v0

    .line 84
    .line 85
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->x(ILcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aF(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->T(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    add-int/2addr v2, v1

    .line 121
    move v1, v2

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e:I

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->R(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v4

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->x(ILcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->e:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->f:Z

    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bru;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/btm;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/btn;->x(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/btn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->n(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/bsx;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->a:Lcom/google/ads/interactivemedia/v3/internal/bsx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->f()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bsx;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->c:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bsx;->b:I

    .line 45
    .line 46
    return-void
.end method
