.class public Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zj;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zj;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zj;->c:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zj;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zj;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zj;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zj;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zj;->e:I

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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zj;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zj;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zj;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zj;->e:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zj;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zj;->e:I

    add-int/2addr v0, v1

    return v0
.end method
