.class public final Lis/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lis/c;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lis/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lis/c;->a:I

    iput-object p1, p0, Lis/c;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lis/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lis/c;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lis/c;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lis/c;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lis/c;->b:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lis/c;->b:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lis/c;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lis/c;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, Lis/c;->b:J

    .line 22
    .line 23
    shl-long v5, v3, p1

    .line 24
    .line 25
    sub-long/2addr v5, v3

    .line 26
    and-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Lis/c;->b:J

    .line 35
    .line 36
    shl-long v5, v3, p1

    .line 37
    .line 38
    sub-long/2addr v5, v3

    .line 39
    and-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    check-cast v0, Lis/c;

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1}, Lis/c;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-wide v0, p0, Lis/c;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lis/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lis/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lis/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lis/c;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lis/c;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final e(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lis/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lis/c;->e(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lis/c;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lis/c;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lis/c;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lis/c;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lis/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lis/c;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lis/c;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, Lis/c;->e(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lis/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lis/c;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lis/c;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lis/c;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lis/c;->b:J

    .line 52
    .line 53
    iget-object p1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lis/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lis/c;

    .line 61
    .line 62
    invoke-virtual {p1, v10}, Lis/c;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lis/c;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lis/c;

    .line 76
    .line 77
    invoke-virtual {p1, v10}, Lis/c;->f(I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v6
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lis/c;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lis/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lis/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lis/c;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm/b;

    .line 4
    .line 5
    iget-object v0, v0, Ltm/b;->f:Lum/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lum/f;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltm/b;

    .line 13
    .line 14
    iget-wide v1, v0, Ltm/b;->j:J

    .line 15
    .line 16
    iget-wide v3, p0, Lis/c;->b:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v2, "stream callback skipped by CloseGuardedRunner."

    .line 39
    .line 40
    invoke-static {v1, p1, v2, v0}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lis/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lis/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lis/c;->i(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lis/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lis/c;->b:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;ZLcom/google/android/gms/internal/ads/vt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 6

    .line 1
    sget-object v0, Lvh/i;->A:Lvh/i;

    .line 2
    .line 3
    iget-object v1, v0, Lvh/i;->j:Lsi/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lis/c;->b:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    const-string p1, "Not retrying to fetch app settings"

    .line 22
    .line 23
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lvh/i;->j:Lsi/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lis/c;->b:J

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/vt;->f:J

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->n3:Lcom/google/android/gms/internal/ads/ih;

    .line 51
    .line 52
    sub-long/2addr v4, v2

    .line 53
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 54
    .line 55
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v3, v4, v1

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/vt;->h:Z

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "Context not provided to fetch application settings"

    .line 79
    .line 80
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 98
    .line 99
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-nez p4, :cond_6

    .line 108
    .line 109
    move-object p4, p1

    .line 110
    :cond_6
    iput-object p4, p0, Lis/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p4, 0x4

    .line 113
    invoke-static {p4, p1}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lvh/i;->p:Lcom/google/android/gms/internal/ads/up0;

    .line 121
    .line 122
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/up0;->G(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "google.afma.config.fetchAppSettings"

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/nn;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x0

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    const-string p6, "app_id"

    .line 151
    .line 152
    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-nez p5, :cond_8

    .line 161
    .line 162
    const-string p5, "ad_unit_id"

    .line 163
    .line 164
    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 168
    .line 169
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p3, "pn"

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string p3, "experiment_ids"

    .line 182
    .line 183
    const-string p5, ","

    .line 184
    .line 185
    sget-object p6, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ih;

    .line 186
    .line 187
    sget-object p6, Lwh/q;->d:Lwh/q;

    .line 188
    .line 189
    iget-object p6, p6, Lwh/q;->a:Lcom/google/android/gms/internal/ads/qq;

    .line 190
    .line 191
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/qq;->r()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p6

    .line 195
    check-cast p6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    .line 203
    .line 204
    :try_start_1
    iget-object p3, p0, Lis/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p3, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    invoke-static {p1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p3}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    const-string p3, "version"

    .line 227
    .line 228
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 229
    .line 230
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 235
    .line 236
    invoke-static {p1}, Lyh/b0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/nn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d21;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lvh/c;

    .line 244
    .line 245
    invoke-direct {p2, v0, p8, p4}, Lvh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object p3, Lcom/google/android/gms/internal/ads/mu;->f:Lcom/google/android/gms/internal/ads/lu;

    .line 249
    .line 250
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p7, :cond_a

    .line 255
    .line 256
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 260
    .line 261
    invoke-static {p2, p1}, Lyr/d0;->g(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception p1

    .line 266
    const-string p2, "Error requesting application settings"

    .line 267
    .line 268
    invoke-static {p2, p1}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ht0;->I(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ht0;

    .line 272
    .line 273
    .line 274
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/ht0;->G(Z)Lcom/google/android/gms/internal/ads/ht0;

    .line 275
    .line 276
    .line 277
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ht0;->zzl()Lcom/google/android/gms/internal/ads/jt0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/mt0;->b(Lcom/google/android/gms/internal/ads/jt0;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lis/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lis/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lis/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lis/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lis/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lis/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lis/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lis/c;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
