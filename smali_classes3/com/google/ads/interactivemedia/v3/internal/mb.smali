.class public final Lcom/google/ads/interactivemedia/v3/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v2, v5, v7

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 34
    .line 35
    add-long v11, v9, v5

    .line 36
    .line 37
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 38
    .line 39
    cmp-long v15, v11, v13

    .line 40
    .line 41
    if-nez v15, :cond_2

    .line 42
    .line 43
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    .line 46
    .line 47
    cmp-long v4, v1, v7

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-wide v5, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-long/2addr v5, v1

    .line 54
    :goto_0
    move-object v1, v11

    .line 55
    move-object v2, v3

    .line 56
    move-wide v3, v9

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    .line 62
    .line 63
    cmp-long v11, v9, v7

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 68
    .line 69
    add-long v13, v11, v9

    .line 70
    .line 71
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 72
    .line 73
    cmp-long v1, v13, v7

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-long/2addr v9, v5

    .line 85
    move-wide v5, v9

    .line 86
    :goto_1
    move-object v1, v7

    .line 87
    move-object v2, v3

    .line 88
    move-wide v3, v11

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_4
    :goto_2
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/mb;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mb;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->d:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RangedUri(referenceUri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
