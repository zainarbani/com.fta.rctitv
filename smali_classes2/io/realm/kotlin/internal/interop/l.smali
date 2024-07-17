.class public final Lio/realm/kotlin/internal/interop/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 19
    .line 20
    iput p4, p0, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lio/realm/kotlin/internal/interop/l;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lio/realm/kotlin/internal/interop/l;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p7, p0, Lio/realm/kotlin/internal/interop/l;->g:J

    .line 27
    .line 28
    iput p9, p0, Lio/realm/kotlin/internal/interop/l;->h:I

    .line 29
    .line 30
    and-int/lit8 p1, p9, 0x1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/l;->i:Z

    .line 40
    .line 41
    and-int/lit8 p1, p9, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/l;->j:Z

    .line 49
    .line 50
    and-int/lit8 p1, p9, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/l;->k:Z

    .line 58
    .line 59
    and-int/lit8 p1, p9, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_3
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/l;->l:Z

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    if-ne p3, p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    :goto_4
    iput-boolean p2, p0, Lio/realm/kotlin/internal/interop/l;->m:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/l;

    .line 12
    .line 13
    iget-object v1, p1, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 36
    .line 37
    iget v3, p1, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 43
    .line 44
    iget v3, p1, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/l;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/l;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/l;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/l;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->h:I

    .line 86
    .line 87
    iget p1, p1, Lio/realm/kotlin/internal/interop/l;->h:I

    .line 88
    .line 89
    if-eq v1, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Li0/d;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 27
    .line 28
    invoke-static {v0}, Li0/d;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    iget-wide v2, p0, Lio/realm/kotlin/internal/interop/l;->g:J

    .line 50
    .line 51
    ushr-long v4, v2, v1

    .line 52
    .line 53
    xor-long v1, v2, v4

    .line 54
    .line 55
    long-to-int v2, v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lio/realm/kotlin/internal/interop/l;->h:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PropertyInfo(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", publicName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ld4/g;->B(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", collectionType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Ld4/g;->z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", linkTarget="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", linkOriginPropertyName="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/l;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", key="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "PropertyKey(key="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lio/realm/kotlin/internal/interop/l;->g:J

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x29

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", flags="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lio/realm/kotlin/internal/interop/l;->h:I

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lj5/c;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
