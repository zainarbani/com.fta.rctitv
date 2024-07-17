.class public final Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yn1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yn1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/yn1;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/yn1;->e:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yn1;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/yn1;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v6, Ld8/n;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v7, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->x()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc;->j()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 80
    .line 81
    add-int/lit8 v11, v8, 0x4

    .line 82
    .line 83
    new-array v11, v11, [B

    .line 84
    .line 85
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [B

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    array-length p0, p0

    .line 112
    add-int/lit8 v1, v5, 0x1

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/e;->c(II[B)Lcom/google/android/gms/internal/ads/d;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/gms/internal/ads/d;->g:F

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/gms/internal/ads/d;->a:I

    .line 125
    .line 126
    iget v6, p0, Lcom/google/android/gms/internal/ads/d;->b:I

    .line 127
    .line 128
    iget p0, p0, Lcom/google/android/gms/internal/ads/d;->c:I

    .line 129
    .line 130
    invoke-static {v3, v6, p0}, Ld8/n;->g(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v9, p0

    .line 135
    move v6, v0

    .line 136
    move v7, v1

    .line 137
    move v8, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 p0, -0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    const/4 v6, -0x1

    .line 145
    const/4 v7, -0x1

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/yn1;

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yn1;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string v0, "Error parsing AVC config"

    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0
.end method
