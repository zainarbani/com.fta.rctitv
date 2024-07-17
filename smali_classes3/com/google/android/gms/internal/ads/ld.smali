.class public final Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/un0;

.field public final f:Landroidx/activity/result/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/ld;->k:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    .line 48
    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/ld;->b:I

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/ld;->c:I

    .line 52
    .line 53
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/ld;->d:Z

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/un0;

    .line 56
    .line 57
    const/16 p2, 0xc

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/un0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/un0;

    .line 63
    .line 64
    new-instance p1, Landroidx/activity/result/h;

    .line 65
    .line 66
    invoke-direct {p1, p5, p6, p7}, Landroidx/activity/result/h;-><init>(III)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->f:Landroidx/activity/result/h;

    .line 70
    .line 71
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 22
    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v5, v4, :cond_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ld;->f(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 12
    .line 13
    invoke-static {p2}, Lyh/b0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ld;->c()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->k:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ld;->d:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/ld;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    .line 16
    .line 17
    mul-int v1, v1, v3

    .line 18
    .line 19
    mul-int v2, v2, v4

    .line 20
    .line 21
    add-int v4, v2, v1

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    .line 24
    .line 25
    if-le v4, v1, :cond_2

    .line 26
    .line 27
    iput v4, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    .line 28
    .line 29
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 30
    .line 31
    iget-object v2, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lyh/e0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/un0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/un0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/un0;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/un0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ld;->p:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lyh/e0;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->f:Landroidx/activity/result/h;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld;->j:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroidx/activity/result/h;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->q:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->k:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ld;->d:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/ld;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/ld;->a:I

    .line 16
    .line 17
    mul-int v1, v1, v3

    .line 18
    .line 19
    mul-int v2, v2, v4

    .line 20
    .line 21
    add-int v4, v2, v1

    .line 22
    .line 23
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    .line 24
    .line 25
    if-le v4, v1, :cond_1

    .line 26
    .line 27
    iput v4, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->m:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ld;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;ZFFFF)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/ld;->k:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/qd;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v1, -0x1

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    move v3, p3

    .line 50
    move v4, p4

    .line 51
    move v5, p5

    .line 52
    move v6, p6

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qd;-><init>(IFFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ld;->n:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ld;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ld;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ld;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ld;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ld;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ld;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ld;->q:Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "ActivityContent fetchId: "

    .line 26
    .line 27
    const-string v9, " score:"

    .line 28
    .line 29
    const-string v10, " total_length:"

    .line 30
    .line 31
    invoke-static {v8, v0, v9, v1, v10}, La1/b;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\n text: "

    .line 36
    .line 37
    const-string v8, "\n viewableText"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v8}, Lj5/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "\n signture: "

    .line 43
    .line 44
    const-string v2, "\n viewableSignture: "

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/fragment/app/t0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\n viewableSignatureForVertical: "

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7}, La1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
