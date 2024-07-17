.class public final Lcom/google/android/gms/internal/ads/rj1;
.super Lcom/google/android/gms/internal/ads/q31;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/rj1;->k:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/q31;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q31;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/rj1;->k:I

    .line 45
    .line 46
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v0, v3, :cond_7

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    const v3, 0x2ee000

    .line 77
    .line 78
    .line 79
    if-le v0, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput v4, p0, Lcom/google/android/gms/internal/ads/z0;->b:I

    .line 109
    .line 110
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q31;->d(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 127
    .line 128
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rj1;->i:J

    .line 129
    .line 130
    return v1

    .line 131
    :cond_7
    :goto_2
    return v2
.end method
