.class public final Lcl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/t;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcl/t;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcl/t;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcl/t;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcl/t;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcl/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcl/t;

    .line 11
    .line 12
    iget-object v1, p0, Lcl/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcl/t;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lcl/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-wide v3, p1, Lcl/t;->b:J

    .line 30
    .line 31
    iget-wide v5, p0, Lcl/t;->b:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcl/t;->c:I

    .line 38
    .line 39
    iget v3, p1, Lcl/t;->c:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcl/t;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcl/t;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lcl/t;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcl/t;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcl/t;->f:[B

    .line 56
    .line 57
    iget-object p1, p1, Lcl/t;->f:[B

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcl/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    iget-wide v3, p0, Lcl/t;->b:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long v2, v5, v3

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget v2, p0, Lcl/t;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget-boolean v2, p0, Lcl/t;->d:Z

    .line 35
    .line 36
    const/16 v3, 0x4d5

    .line 37
    .line 38
    const/16 v4, 0x4cf

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x4d5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x4cf

    .line 47
    .line 48
    :goto_1
    xor-int/2addr v0, v2

    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    iget-boolean v2, p0, Lcl/t;->e:Z

    .line 52
    .line 53
    if-eq v5, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x4cf

    .line 57
    .line 58
    :goto_2
    xor-int/2addr v0, v3

    .line 59
    mul-int v0, v0, v1

    .line 60
    .line 61
    iget-object v1, p0, Lcl/t;->f:[B

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcl/t;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcl/t;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZipEntry{name="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcl/t;->b:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressionMethod="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl/t;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPartial="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl/t;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEndOfArchive="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl/t;->e:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerBytes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
