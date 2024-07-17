.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/a20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/a20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kq;->c:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public final b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/kq;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq;->d:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a20;->a(I)Lcom/google/android/gms/internal/ads/kq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
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
    const-class v2, Lcom/google/android/gms/internal/ads/kv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kv;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit16 v0, v0, 0xd9

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v3, v1

    .line 38
    .line 39
    xor-long/2addr v1, v3

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a20;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method
