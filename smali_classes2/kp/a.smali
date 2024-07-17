.class public abstract Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    sput-object v1, Lkp/a;->a:[C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lkp/a;->a:[C

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aput-char v2, v4, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    int-to-char v2, v2

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x61

    .line 32
    .line 33
    :goto_1
    const/16 v4, 0x7a

    .line 34
    .line 35
    if-gt v2, v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lkp/a;->a:[C

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    aput-char v2, v4, v3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    int-to-char v2, v2

    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x30

    .line 49
    .line 50
    :goto_2
    const/16 v4, 0x39

    .line 51
    .line 52
    if-gt v2, v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lkp/a;->a:[C

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-char v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v2, Lkp/a;->a:[C

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    const/16 v5, 0x2b

    .line 70
    .line 71
    aput-char v5, v2, v3

    .line 72
    .line 73
    const/16 v3, 0x2f

    .line 74
    .line 75
    aput-char v3, v2, v4

    .line 76
    .line 77
    const/16 v2, 0x80

    .line 78
    .line 79
    new-array v2, v2, [B

    .line 80
    .line 81
    sput-object v2, Lkp/a;->b:[B

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_3
    sget-object v3, Lkp/a;->b:[B

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    if-ge v2, v4, :cond_3

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    aput-byte v4, v3, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v2, Lkp/a;->b:[B

    .line 98
    .line 99
    sget-object v3, Lkp/a;->a:[C

    .line 100
    .line 101
    aget-char v3, v3, v1

    .line 102
    .line 103
    int-to-byte v4, v1

    .line 104
    aput-byte v4, v2, v3

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    add-int/2addr v1, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v5, v1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    if-ge v7, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    aget-byte v7, p0, v7

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 41
    .line 42
    move v13, v8

    .line 43
    move v8, v7

    .line 44
    move v7, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v7, v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v9, v7, 0x1

    .line 50
    .line 51
    aget-byte v7, p0, v7

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    move v13, v9

    .line 56
    move v9, v7

    .line 57
    move v7, v13

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_2
    ushr-int/lit8 v10, v5, 0x2

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x3

    .line 63
    .line 64
    shl-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    ushr-int/lit8 v11, v8, 0x4

    .line 67
    .line 68
    or-int/2addr v5, v11

    .line 69
    and-int/lit8 v8, v8, 0xf

    .line 70
    .line 71
    shl-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    ushr-int/lit8 v11, v9, 0x6

    .line 74
    .line 75
    or-int/2addr v8, v11

    .line 76
    and-int/lit8 v9, v9, 0x3f

    .line 77
    .line 78
    add-int/lit8 v11, v6, 0x1

    .line 79
    .line 80
    sget-object v12, Lkp/a;->a:[C

    .line 81
    .line 82
    aget-char v10, v12, v10

    .line 83
    .line 84
    aput-char v10, v3, v6

    .line 85
    .line 86
    add-int/lit8 v6, v11, 0x1

    .line 87
    .line 88
    aget-char v5, v12, v5

    .line 89
    .line 90
    aput-char v5, v3, v11

    .line 91
    .line 92
    const/16 v5, 0x3d

    .line 93
    .line 94
    if-ge v6, v2, :cond_2

    .line 95
    .line 96
    aget-char v8, v12, v8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/16 v8, 0x3d

    .line 100
    .line 101
    :goto_3
    aput-char v8, v3, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ge v6, v2, :cond_3

    .line 106
    .line 107
    aget-char v5, v12, v9

    .line 108
    .line 109
    :cond_3
    aput-char v5, v3, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    move v5, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
