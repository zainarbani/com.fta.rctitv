.class public final Lvv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvv/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvv/b;->b:I

    .line 7
    .line 8
    mul-int p1, p1, p2

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lvv/b;->c:[I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "wrap(data)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvv/b;->d:Ljava/nio/IntBuffer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([IZZ)V
    .locals 10

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, -0xff0100

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0xff0000

    .line 11
    .line 12
    iget-object v3, p0, Lvv/b;->c:[I

    .line 13
    .line 14
    iget v4, p0, Lvv/b;->b:I

    .line 15
    .line 16
    iget v5, p0, Lvv/b;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-ge p2, v4, :cond_7

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_1
    if-ge p3, v5, :cond_0

    .line 27
    .line 28
    mul-int v6, p2, v5

    .line 29
    .line 30
    add-int/2addr v6, p3

    .line 31
    aget v6, v3, v6

    .line 32
    .line 33
    shr-int/lit8 v7, v6, 0x10

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    shl-int/lit8 v8, v6, 0x10

    .line 38
    .line 39
    and-int/2addr v8, v2

    .line 40
    sub-int v9, v4, p2

    .line 41
    .line 42
    add-int/lit8 v9, v9, -0x1

    .line 43
    .line 44
    mul-int v9, v9, v5

    .line 45
    .line 46
    add-int/2addr v9, p3

    .line 47
    and-int/2addr v6, v1

    .line 48
    or-int/2addr v6, v8

    .line 49
    or-int/2addr v6, v7

    .line 50
    aput v6, p1, v9

    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eq v3, p1, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_2
    if-ge p2, v4, :cond_7

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    :goto_3
    if-ge p3, v5, :cond_2

    .line 67
    .line 68
    sub-int v1, v4, p2

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    mul-int v1, v1, v5

    .line 73
    .line 74
    add-int/2addr v1, p3

    .line 75
    mul-int v2, p2, v5

    .line 76
    .line 77
    add-int/2addr v2, p3

    .line 78
    aget v2, v3, v2

    .line 79
    .line 80
    aput v2, p1, v1

    .line 81
    .line 82
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Buffer can not be the same, if correctFlip is not false"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    if-eqz p3, :cond_6

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_4
    if-ge p2, v4, :cond_7

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    :goto_5
    if-ge p3, v5, :cond_5

    .line 103
    .line 104
    mul-int v6, p2, v5

    .line 105
    .line 106
    add-int/2addr v6, p3

    .line 107
    aget v7, v3, v6

    .line 108
    .line 109
    shr-int/lit8 v8, v7, 0x10

    .line 110
    .line 111
    and-int/lit16 v8, v8, 0xff

    .line 112
    .line 113
    shl-int/lit8 v9, v7, 0x10

    .line 114
    .line 115
    and-int/2addr v9, v2

    .line 116
    and-int/2addr v7, v1

    .line 117
    or-int/2addr v7, v9

    .line 118
    or-int/2addr v7, v8

    .line 119
    aput v7, p1, v6

    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-eq v3, p1, :cond_7

    .line 128
    .line 129
    invoke-static {v3, p1}, Lpu/m;->M([I[I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
