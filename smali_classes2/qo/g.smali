.class public final Lqo/g;
.super Lqo/p;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqo/g;->j:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqo/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lqo/g;->i:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lio/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lqo/g;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget v3, p1, Lio/a;->c:I

    .line 16
    .line 17
    aget p2, p2, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/16 v6, 0xa

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-ge v4, v7, :cond_2

    .line 25
    .line 26
    if-ge p2, v3, :cond_2

    .line 27
    .line 28
    sget-object v7, Lqo/p;->h:[[I

    .line 29
    .line 30
    invoke-static {p1, v0, p2, v7}, Lqo/p;->i(Lio/a;[II[[I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    rem-int/lit8 v8, v7, 0xa

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    int-to-char v8, v8

    .line 39
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v8, v0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    add-int/2addr p2, v10

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-lt v7, v6, :cond_1

    .line 53
    .line 54
    rsub-int/lit8 v6, v4, 0x5

    .line 55
    .line 56
    shl-int v6, v2, v6

    .line 57
    .line 58
    or-int/2addr v5, v6

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    sget-object v8, Lqo/g;->j:[I

    .line 66
    .line 67
    aget v8, v8, v4

    .line 68
    .line 69
    if-ne v5, v8, :cond_5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v4, Lqo/p;->e:[I

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v4, v5}, Lqo/p;->m(Lio/a;IZ[I[I)[I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aget p2, p2, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_3
    if-ge v2, v7, :cond_4

    .line 90
    .line 91
    if-ge p2, v3, :cond_4

    .line 92
    .line 93
    sget-object v4, Lqo/p;->g:[[I

    .line 94
    .line 95
    invoke-static {p1, v0, p2, v4}, Lqo/p;->i(Lio/a;[II[[I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x30

    .line 100
    .line 101
    int-to-char v4, v4

    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    array-length v4, v0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    if-ge v5, v4, :cond_3

    .line 108
    .line 109
    aget v6, v0, v5

    .line 110
    .line 111
    add-int/2addr p2, v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return p2

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->d:Lcom/google/zxing/NotFoundException;

    .line 123
    .line 124
    throw p1
.end method

.method public final o()Ldo/a;
    .locals 1

    sget-object v0, Ldo/a;->i:Ldo/a;

    return-object v0
.end method
