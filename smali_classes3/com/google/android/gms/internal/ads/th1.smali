.class public final Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/vk1;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/uh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/vk1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->g:Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/th1;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zj;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/th1;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/vk1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fh1;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fh1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/th1;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/fh1;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/th1;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-lez v7, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 51
    .line 52
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zj;->d:J

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-ltz v9, :cond_d

    .line 57
    .line 58
    if-ge v4, p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-le v4, p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v4, v3, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    iget p1, v0, Lcom/google/android/gms/internal/ads/zj;->b:I

    .line 73
    .line 74
    if-gt p1, v4, :cond_9

    .line 75
    .line 76
    if-ne p1, v4, :cond_8

    .line 77
    .line 78
    iget p1, v3, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/gms/internal/ads/zj;->c:I

    .line 81
    .line 82
    if-le v0, p1, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    return v2

    .line 86
    :cond_8
    const/4 v1, 0x0

    .line 87
    :cond_9
    :goto_0
    return v1

    .line 88
    :cond_a
    const/4 p1, -0x1

    .line 89
    iget v0, v0, Lcom/google/android/gms/internal/ads/zj;->e:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_c

    .line 92
    .line 93
    if-le v0, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    return v2

    .line 97
    :cond_c
    :goto_1
    return v1

    .line 98
    :cond_d
    :goto_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/xw;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/th1;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xw;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th1;->g:Lcom/google/android/gms/internal/ads/uh1;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/mw;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/xw;->e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/mw;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 32
    .line 33
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/mw;

    .line 34
    .line 35
    iget v4, v4, Lcom/google/android/gms/internal/ads/mw;->m:I

    .line 36
    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xw;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_2

    .line 48
    .line 49
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/internal/ads/kv;

    .line 50
    .line 51
    invoke-virtual {p2, v4, p1, v2}, Lcom/google/android/gms/internal/ads/xw;->d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p1, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/th1;->b:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->d:Lcom/google/android/gms/internal/ads/vk1;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return p1

    .line 72
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xw;->a(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v3, :cond_5

    .line 79
    .line 80
    return p1

    .line 81
    :cond_5
    return v2
.end method
