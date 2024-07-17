.class public final Lcom/google/android/gms/internal/ads/ng1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vk1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk1;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_1

    .line 7
    .line 8
    if-eqz p10, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    :goto_1
    invoke-static {v2}, Lbx/b;->i(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    :cond_3
    invoke-static {v0}, Lbx/b;->i(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 28
    .line 29
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 30
    .line 31
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ng1;->d:J

    .line 32
    .line 33
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 34
    .line 35
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    .line 36
    .line 37
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    .line 38
    .line 39
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/ng1;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ng1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ng1;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/vk1;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/ng1;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ng1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ng1;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/vk1;JJJJZZZ)V

    return-object v1
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
    const-class v2, Lcom/google/android/gms/internal/ads/ng1;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/ng1;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng1;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ng1;->d:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ng1;->e:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng1;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ng1;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
