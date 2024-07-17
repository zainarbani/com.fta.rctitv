.class public final Lcom/google/android/gms/internal/ads/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# instance fields
.field public b:I

.field public c:I

.field public d:[I

.field public e:Z

.field public f:[I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    .line 10
    .line 11
    sub-int v3, v1, v0

    .line 12
    .line 13
    add-int/2addr v2, v2

    .line 14
    div-int/2addr v3, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    mul-int v3, v3, v2

    .line 19
    .line 20
    add-int/2addr v3, v3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    .line 57
    aget v5, v2, v4

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    add-int/2addr v5, v5

    .line 62
    add-int/2addr v5, v0

    .line 63
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    .line 74
    .line 75
    add-int/2addr v2, v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->h:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    return-void
.end method

.method public final b(III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->d:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->d:[I

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/l9;->e:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    if-ne p3, v4, :cond_7

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    .line 27
    .line 28
    if-ne p3, p1, :cond_2

    .line 29
    .line 30
    iget p3, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    .line 31
    .line 32
    if-eq p3, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    .line 39
    .line 40
    array-length p3, v2

    .line 41
    if-eq p2, p3, :cond_3

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p3, 0x0

    .line 46
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/l9;->e:Z

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    if-ge p3, v2, :cond_6

    .line 53
    .line 54
    aget v0, v0, p3

    .line 55
    .line 56
    if-ge v0, p2, :cond_5

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l9;->e:Z

    .line 59
    .line 60
    if-eq v0, p3, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l9;->e:Z

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzatr;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(III)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_6
    return v1

    .line 78
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatr;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(III)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l9;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l9;->i:Z

    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l9;->i:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l9;->zzd()V

    sget-object v0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->f:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l9;->e:Z

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l9;->e:Z

    return v0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l9;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l9;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
