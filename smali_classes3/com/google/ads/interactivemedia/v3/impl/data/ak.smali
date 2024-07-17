.class final Lcom/google/ads/interactivemedia/v3/impl/data/ak;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bu;
.source "SourceFile"


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

.field private final detailedReason:Ljava/lang/String;

.field private final hidden:Z

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ay;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ay;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/aj;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/impl/data/ak;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/ay;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Z

    return v0
.end method

.method public bounds()Lcom/google/ads/interactivemedia/v3/impl/data/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    return-object v0
.end method

.method public detailedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bu;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->attached()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->detailedReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->detailedReason()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->hidden()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bu;->type()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4d5

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x4cf

    .line 14
    .line 15
    :goto_0
    const v4, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v4

    .line 19
    mul-int v0, v0, v4

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v0, v5

    .line 28
    mul-int v0, v0, v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    xor-int/2addr v0, v5

    .line 41
    mul-int v0, v0, v4

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Z

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x4cf

    .line 49
    .line 50
    :goto_2
    xor-int/2addr v0, v1

    .line 51
    mul-int v0, v0, v4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    mul-int v0, v0, v4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public hidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Z

    return v0
.end method

.method public purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->attached:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->detailedReason:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->hidden:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "ObstructionData{attached="

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bounds="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", detailedReason="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hidden="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", purpose="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", type="

    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-static {v6, v4, v0, v5, v1}, Landroidx/fragment/app/t0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->type:Ljava/lang/String;

    return-object v0
.end method
