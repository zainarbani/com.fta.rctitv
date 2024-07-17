.class public final Lcom/google/android/gms/internal/ads/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lo1;

.field public final b:Lcom/google/android/gms/internal/ads/l;

.field public final c:Lcom/google/android/gms/internal/ads/m3;

.field public final d:Lcom/google/android/gms/internal/ads/b1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/m3;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/m3;->e:I

    .line 13
    .line 14
    mul-int p1, p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 23
    .line 24
    mul-int p2, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->e:I

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/j0;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, p2, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput v0, p2, Lcom/google/android/gms/internal/ads/j0;->e:I

    .line 44
    .line 45
    iput v0, p2, Lcom/google/android/gms/internal/ads/j0;->f:I

    .line 46
    .line 47
    iput p1, p2, Lcom/google/android/gms/internal/ads/j0;->k:I

    .line 48
    .line 49
    iget p1, p3, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 50
    .line 51
    iput p1, p2, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 52
    .line 53
    iget p1, p3, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 54
    .line 55
    iput p1, p2, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 56
    .line 57
    iput p5, p2, Lcom/google/android/gms/internal/ads/j0;->y:I

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->d:Lcom/google/android/gms/internal/ads/b1;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Expected block size: "

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "; got: "

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k3;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k3;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/o3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/m3;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/lo1;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/lo1;->d(Lcom/google/android/gms/internal/ads/i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k3;->d:Lcom/google/android/gms/internal/ads/b1;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ko1;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/k3;->g:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/k3;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/l;->a(Lcom/google/android/gms/internal/ads/ck1;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/k3;->g:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lcom/google/android/gms/internal/ads/k3;->g:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->c:Lcom/google/android/gms/internal/ads/m3;

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 49
    .line 50
    iget v4, v0, Lcom/google/android/gms/internal/ads/k3;->g:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k3;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k3;->h:J

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 60
    .line 61
    const-wide/32 v11, 0xf4240

    .line 62
    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/li0;->v(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    mul-int v15, v4, v2

    .line 70
    .line 71
    iget v1, v0, Lcom/google/android/gms/internal/ads/k3;->g:I

    .line 72
    .line 73
    sub-int/2addr v1, v15

    .line 74
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k3;->b:Lcom/google/android/gms/internal/ads/l;

    .line 75
    .line 76
    add-long v12, v7, v9

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k3;->h:J

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/k3;->h:J

    .line 91
    .line 92
    iput v1, v0, Lcom/google/android/gms/internal/ads/k3;->g:I

    .line 93
    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 95
    .line 96
    return v3

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    return v1
.end method
