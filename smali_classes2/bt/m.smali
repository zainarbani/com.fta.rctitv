.class public final Lbt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lbt/m;->a:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, p0, Lbt/m;->c:I

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lbt/m;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbt/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbt/m;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    ushr-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    and-int/2addr v2, v1

    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 45
    .line 46
    iget p1, p0, Lbt/m;->b:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lbt/m;->b:I

    .line 51
    .line 52
    iget v0, p0, Lbt/m;->c:I

    .line 53
    .line 54
    if-lt p1, v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lbt/m;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    shl-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    aget-object p1, v0, v1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-int p1, p1, v3

    .line 81
    .line 82
    ushr-int/lit8 v7, p1, 0x10

    .line 83
    .line 84
    xor-int/2addr p1, v7

    .line 85
    and-int/2addr p1, v4

    .line 86
    aget-object v7, v5, p1

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    and-int/2addr p1, v4

    .line 93
    aget-object v7, v5, p1

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    :cond_5
    aget-object v7, v0, v1

    .line 98
    .line 99
    aput-object v7, v5, p1

    .line 100
    .line 101
    move p1, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput v4, p0, Lbt/m;->a:I

    .line 104
    .line 105
    int-to-float p1, v2

    .line 106
    const/high16 v0, 0x3f400000    # 0.75f

    .line 107
    .line 108
    mul-float p1, p1, v0

    .line 109
    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Lbt/m;->c:I

    .line 112
    .line 113
    iput-object v5, p0, Lbt/m;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public final b(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbt/m;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbt/m;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    ushr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    and-int/2addr v2, p2

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    if-ge p1, v2, :cond_2

    .line 34
    .line 35
    if-le v2, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-lt p1, v2, :cond_3

    .line 39
    .line 40
    if-le v2, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1
.end method
