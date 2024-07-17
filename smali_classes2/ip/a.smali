.class public final Lip/a;
.super Lip/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lip/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 11

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
    iget-boolean v1, p0, Lip/a;->a:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfj/y1;->D(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lip/a;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-byte v1, p0, Lip/a;->b:B

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lip/a;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v6, v1, [B

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    const/16 v8, 0x8

    .line 40
    .line 41
    if-lt v7, v8, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    :goto_1
    if-lt v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    rsub-int/lit8 v3, v2, 0x7

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    ushr-long v9, v4, v3

    .line 56
    .line 57
    long-to-int v3, v9

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v6, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    rsub-int/lit8 v9, v7, 0x7

    .line 65
    .line 66
    mul-int/lit8 v9, v9, 0x8

    .line 67
    .line 68
    ushr-long v8, v2, v9

    .line 69
    .line 70
    long-to-int v9, v8

    .line 71
    int-to-byte v8, v9

    .line 72
    aput-byte v8, v6, v7

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v1, 0x11

    .line 78
    .line 79
    new-array v1, v1, [B

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "seig"

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->v(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lip/a;->a:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_1
    int-to-byte v0, v0

    .line 21
    iput-byte v0, p0, Lip/a;->b:B

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lip/a;->c:Ljava/util/UUID;

    .line 53
    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lip/a;

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
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lip/a;

    .line 18
    .line 19
    iget-boolean v2, p0, Lip/a;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lip/a;->a:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-byte v2, p0, Lip/a;->b:B

    .line 27
    .line 28
    iget-byte v3, p1, Lip/a;->b:B

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lip/a;->c:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object p1, p1, Lip/a;->c:Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_5
    return v0

    .line 50
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lip/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x13

    .line 8
    .line 9
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-byte v1, p0, Lip/a;->b:B

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lip/a;->c:Ljava/util/UUID;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lip/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ivSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lip/a;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lip/a;->c:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
