.class public final Lcl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcl/s;->a:I

    .line 5
    .line 6
    iput-object p7, p0, Lcl/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcl/s;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcl/s;->d:J

    .line 11
    .line 12
    iput p2, p0, Lcl/s;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lcl/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcl/s;

    .line 11
    .line 12
    iget v1, p1, Lcl/s;->a:I

    .line 13
    .line 14
    iget v3, p0, Lcl/s;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lcl/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcl/s;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcl/s;->c:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcl/s;->c:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lcl/s;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcl/s;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcl/s;->e:I

    .line 51
    .line 52
    iget p1, p1, Lcl/s;->e:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcl/s;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcl/s;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcl/s;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lcl/s;->d:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Lcl/s;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcl/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x9d

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SliceCheckpoint{fileExtractionStatus="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcl/s;->a:I

    .line 24
    .line 25
    const-string v3, ", filePath="

    .line 26
    .line 27
    const-string v4, ", fileOffset="

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v0, v4}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcl/s;->c:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", remainingBytes="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcl/s;->d:J

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", previousChunk="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcl/s;->e:I

    .line 53
    .line 54
    const-string v1, "}"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
