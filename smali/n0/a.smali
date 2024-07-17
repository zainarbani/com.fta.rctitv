.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ln0/a;->b:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln0/a;->c:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln0/a;->d:[I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0/a;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ln0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ln0/a;

    .line 8
    .line 9
    iget-wide v2, p1, Ln0/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Ln0/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ln0/a;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ln0/a;->c:[I

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    iget-wide v3, p0, Ln0/a;->a:J

    .line 6
    .line 7
    and-long/2addr v1, v3

    .line 8
    long-to-int v2, v1

    .line 9
    aget v1, v0, v2

    .line 10
    .line 11
    const/16 v5, 0x21

    .line 12
    .line 13
    shr-long v5, v3, v5

    .line 14
    .line 15
    long-to-int v6, v5

    .line 16
    and-int/2addr v1, v6

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_0
    const-string v6, "Infinity"

    .line 29
    .line 30
    if-ne v1, v5, :cond_1

    .line 31
    .line 32
    move-object v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    sget-object v7, Ln0/a;->d:[I

    .line 39
    .line 40
    aget v8, v7, v2

    .line 41
    .line 42
    sget-object v9, Ln0/a;->b:[I

    .line 43
    .line 44
    aget v10, v9, v2

    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    shr-long v10, v3, v10

    .line 49
    .line 50
    long-to-int v11, v10

    .line 51
    and-int/2addr v8, v11

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 59
    .line 60
    :goto_2
    if-ne v8, v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Constraints(minWidth = "

    .line 70
    .line 71
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    shr-long v10, v3, v8

    .line 78
    .line 79
    long-to-int v8, v10

    .line 80
    and-int/2addr v0, v8

    .line 81
    const-string v8, ", maxWidth = "

    .line 82
    .line 83
    const-string v10, ", minHeight = "

    .line 84
    .line 85
    invoke-static {v5, v0, v8, v1, v10}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aget v0, v7, v2

    .line 89
    .line 90
    aget v1, v9, v2

    .line 91
    .line 92
    shr-long v1, v3, v1

    .line 93
    .line 94
    long-to-int v2, v1

    .line 95
    and-int/2addr v0, v2

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", maxHeight = "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
