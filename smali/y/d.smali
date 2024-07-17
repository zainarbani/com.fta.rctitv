.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Ly/d;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Ly/d;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Ly/d;->e:Ljava/io/Serializable;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Ly/d;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ly/d;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v0, v2, [I

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    invoke-static {v3, v3, v4, v1, v0}, Lpu/m;->I(III[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly/d;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, [I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lpu/m;->M([I[I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly/d;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object v2, p0, Ly/d;->d:Ljava/io/Serializable;

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Ly/d;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Ly/d;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Ly/d;->e:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    iget v2, p0, Ly/d;->b:I

    .line 47
    .line 48
    if-lt v2, v1, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    new-array v2, v1, [I

    .line 53
    .line 54
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Ly/d;->e:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lpu/m;->M([I[I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ly/d;->e:Ljava/io/Serializable;

    .line 70
    .line 71
    :cond_2
    iget v1, p0, Ly/d;->b:I

    .line 72
    .line 73
    iget-object v2, p0, Ly/d;->e:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    aget v3, v2, v1

    .line 78
    .line 79
    iput v3, p0, Ly/d;->b:I

    .line 80
    .line 81
    iget-object v3, p0, Ly/d;->c:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v3, [I

    .line 84
    .line 85
    aput p1, v3, v0

    .line 86
    .line 87
    iget-object p1, p0, Ly/d;->d:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast p1, [I

    .line 90
    .line 91
    aput v1, p1, v0

    .line 92
    .line 93
    aput v0, v2, v1

    .line 94
    .line 95
    aget p1, v3, v0

    .line 96
    .line 97
    :goto_2
    if-lez v0, :cond_3

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    shr-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    aget v4, v3, v2

    .line 106
    .line 107
    if-le v4, p1, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Ly/d;->c:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v4, [I

    .line 112
    .line 113
    iget-object v5, p0, Ly/d;->d:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v5, [I

    .line 116
    .line 117
    iget-object v6, p0, Ly/d;->e:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast v6, [I

    .line 120
    .line 121
    aget v7, v4, v2

    .line 122
    .line 123
    aget v8, v4, v0

    .line 124
    .line 125
    aput v8, v4, v2

    .line 126
    .line 127
    aput v7, v4, v0

    .line 128
    .line 129
    aget v4, v5, v2

    .line 130
    .line 131
    aget v7, v5, v0

    .line 132
    .line 133
    aput v7, v5, v2

    .line 134
    .line 135
    aput v4, v5, v0

    .line 136
    .line 137
    aget v4, v5, v2

    .line 138
    .line 139
    aput v2, v6, v4

    .line 140
    .line 141
    aget v4, v5, v0

    .line 142
    .line 143
    aput v0, v6, v4

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return v1
.end method
