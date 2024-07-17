.class public Lcom/google/ads/interactivemedia/v3/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/am;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/am;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/am;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/am;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/am;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 44
    .line 45
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    add-int/2addr v0, v1

    return v0
.end method
