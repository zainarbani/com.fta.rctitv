.class public final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    div-int/2addr v2, v6

    .line 34
    :cond_2
    add-int/2addr v2, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    .line 64
    .line 65
    if-eq v2, v5, :cond_6

    .line 66
    .line 67
    if-eq v2, v6, :cond_5

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    :goto_2
    if-ge v0, v1, :cond_7

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    add-int/lit8 v3, v0, 0x3

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_3
    if-ge v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit16 v3, v3, 0xff

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x80

    .line 121
    .line 122
    int-to-byte v3, v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    add-int/lit8 v3, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    add-int/lit8 v3, v0, 0x2

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->f:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    return-void
.end method

.method public final b(III)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(III)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    if-eq v0, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/o9;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    if-ne p3, v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:I

    return v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->g:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->g:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o9;->zzd()V

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->e:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    return-void
.end method

.method public final zzi()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/o9;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o9;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
