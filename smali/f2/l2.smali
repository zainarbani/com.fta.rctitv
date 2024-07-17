.class public final Lf2/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    mul-int/lit8 v2, p1, 0x3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_1
    and-int/lit8 v3, p3, 0x10

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_2
    and-int/lit8 p3, p3, 0x20

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    const/high16 p3, -0x80000000

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 p3, 0x0

    .line 44
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lf2/l2;->a:I

    .line 48
    .line 49
    iput p2, p0, Lf2/l2;->b:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lf2/l2;->c:Z

    .line 52
    .line 53
    iput v2, p0, Lf2/l2;->d:I

    .line 54
    .line 55
    iput v3, p0, Lf2/l2;->e:I

    .line 56
    .line 57
    iput p3, p0, Lf2/l2;->f:I

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_6
    :goto_4
    if-eq v3, v4, :cond_8

    .line 73
    .line 74
    mul-int/lit8 v0, p2, 0x2

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    if-lt v3, v0, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 83
    .line 84
    const-string v1, ", prefetchDist="

    .line 85
    .line 86
    const-string v2, ", maxSize="

    .line 87
    .line 88
    invoke-static {v0, p1, v1, p2, v2}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_8
    :goto_5
    if-eq p3, v5, :cond_a

    .line 104
    .line 105
    if-lez p3, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v1, 0x0

    .line 109
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 110
    .line 111
    return-void

    .line 112
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
