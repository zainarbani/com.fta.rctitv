.class public final Lrp/c;
.super Lip/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lip/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrp/c;->a:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lrp/c;->b:I

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    iget-boolean v2, p0, Lrp/c;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    iget v2, p0, Lrp/c;->d:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lrp/c;->e:J

    .line 40
    .line 41
    long-to-int v2, v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lrp/c;->f:J

    .line 46
    .line 47
    const-wide v4, 0xffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    shr-long v3, v1, v3

    .line 54
    .line 55
    long-to-int v4, v3

    .line 56
    invoke-static {v4, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v3

    .line 65
    long-to-int v2, v1

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lrp/c;->g:I

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lrp/c;->h:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lrp/c;->i:I

    .line 83
    .line 84
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lrp/c;->j:I

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    int-to-byte v1, v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lrp/c;->k:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Lfj/y1;->C(ILjava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lrp/c;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_1
    and-int/lit16 v1, v0, 0xc0

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    iput v1, p0, Lrp/c;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-boolean v1, p0, Lrp/c;->c:Z

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iput v0, p0, Lrp/c;->d:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lrp/c;->e:J

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shl-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-ltz v4, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->w(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lrp/c;->f:J

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    add-int/lit16 v0, v0, 0x100

    .line 72
    .line 73
    :cond_3
    iput v0, p0, Lrp/c;->g:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lrp/c;->h:I

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lrp/c;->i:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    add-int/lit16 v0, v0, 0x100

    .line 94
    .line 95
    :cond_4
    iput v0, p0, Lrp/c;->j:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->u(Ljava/nio/ByteBuffer;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lrp/c;->k:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-class v2, Lrp/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lrp/c;

    .line 18
    .line 19
    iget v2, p0, Lrp/c;->a:I

    .line 20
    .line 21
    iget v3, p1, Lrp/c;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lrp/c;->i:I

    .line 27
    .line 28
    iget v3, p1, Lrp/c;->i:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lrp/c;->k:I

    .line 34
    .line 35
    iget v3, p1, Lrp/c;->k:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lrp/c;->j:I

    .line 41
    .line 42
    iget v3, p1, Lrp/c;->j:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget v2, p0, Lrp/c;->h:I

    .line 48
    .line 49
    iget v3, p1, Lrp/c;->h:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-wide v2, p0, Lrp/c;->f:J

    .line 55
    .line 56
    iget-wide v4, p1, Lrp/c;->f:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget v2, p0, Lrp/c;->g:I

    .line 64
    .line 65
    iget v3, p1, Lrp/c;->g:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-wide v2, p0, Lrp/c;->e:J

    .line 71
    .line 72
    iget-wide v4, p1, Lrp/c;->e:J

    .line 73
    .line 74
    cmp-long v6, v2, v4

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    return v1

    .line 79
    :cond_9
    iget v2, p0, Lrp/c;->d:I

    .line 80
    .line 81
    iget v3, p1, Lrp/c;->d:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_a

    .line 84
    .line 85
    return v1

    .line 86
    :cond_a
    iget v2, p0, Lrp/c;->b:I

    .line 87
    .line 88
    iget v3, p1, Lrp/c;->b:I

    .line 89
    .line 90
    if-eq v2, v3, :cond_b

    .line 91
    .line 92
    return v1

    .line 93
    :cond_b
    iget-boolean v2, p0, Lrp/c;->c:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lrp/c;->c:Z

    .line 96
    .line 97
    if-eq v2, p1, :cond_c

    .line 98
    .line 99
    return v1

    .line 100
    :cond_c
    return v0

    .line 101
    :cond_d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lrp/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lrp/c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lrp/c;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lrp/c;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lrp/c;->e:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v2, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lrp/c;->f:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lrp/c;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lrp/c;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lrp/c;->i:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lrp/c;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lrp/c;->k:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemporalLayerSampleGroup{temporalLayerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrp/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tlprofile_space="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrp/c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tltier_flag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lrp/c;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tlprofile_idc="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lrp/c;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tlprofile_compatibility_flags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lrp/c;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tlconstraint_indicator_flags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lrp/c;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tllevel_idc="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lrp/c;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tlMaxBitRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lrp/c;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tlAvgBitRate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lrp/c;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tlConstantFrameRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lrp/c;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", tlAvgFrameRate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lrp/c;->k:I

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
