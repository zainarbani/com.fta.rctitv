.class public abstract Lcom/google/android/gms/internal/ads/xj1;
.super Lcom/google/android/gms/internal/ads/q71;
.source "SourceFile"


# static fields
.field public static final c1:[B


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/b1;

.field public final B:J

.field public C:F

.field public D:F

.field public E:Lcom/google/android/gms/internal/ads/tj1;

.field public E0:Ljava/nio/ByteBuffer;

.field public F:Lcom/google/android/gms/internal/ads/b1;

.field public F0:Z

.field public G:Landroid/media/MediaFormat;

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:Ljava/util/ArrayDeque;

.field public J0:Z

.field public K:Lcom/google/android/gms/internal/ads/zzqo;

.field public K0:Z

.field public L:Lcom/google/android/gms/internal/ads/vj1;

.field public L0:I

.field public M:I

.field public M0:I

.field public N:Z

.field public N0:I

.field public O:Z

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:J

.field public S:Z

.field public S0:J

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Lcom/google/android/gms/internal/ads/dv;

.field public W0:Lcom/google/android/gms/internal/ads/g81;

.field public X:J

.field public X0:J

.field public Y:I

.field public Y0:J

.field public Z:I

.field public Z0:I

.field public a1:Lcom/google/android/gms/internal/ads/kt0;

.field public b1:Lcom/google/android/gms/internal/ads/kt0;

.field public final n:Lcom/google/android/gms/internal/ads/yj1;

.field public final o:F

.field public final p:Lcom/google/android/gms/internal/ads/q31;

.field public final q:Lcom/google/android/gms/internal/ads/q31;

.field public final r:Lcom/google/android/gms/internal/ads/q31;

.field public final s:Lcom/google/android/gms/internal/ads/rj1;

.field public final t:Lcom/google/android/gms/internal/ads/eh0;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public final w:[J

.field public final x:[J

.field public final y:[J

.field public z:Lcom/google/android/gms/internal/ads/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/xj1;->c1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 1
    sget-object v0, Le8/b;->f:Le8/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q71;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->o:F

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/q31;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->p:Lcom/google/android/gms/internal/ads/q31;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/q31;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/q31;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/q31;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/rj1;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rj1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eh0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->t:Lcom/google/android/gms/internal/ads/eh0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->C:F

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->D:F

    .line 66
    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->B:J

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    new-array v3, v2, [J

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->w:[J

    .line 79
    .line 80
    new-array v3, v2, [J

    .line 81
    .line 82
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->x:[J

    .line 83
    .line 84
    new-array v2, v2, [J

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->y:[J

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->X0:J

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q31;->d(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj1;->I:F

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->M:I

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->X:J

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->S0:J

    .line 122
    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 126
    .line 127
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tj1;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->X()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->X()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->J0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rj1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->I0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->H0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract C(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;F)Lcom/google/android/gms/internal/ads/sj1;
.end method

.method public abstract D(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)Ljava/util/ArrayList;
.end method

.method public abstract E(Ljava/lang/Exception;)V
.end method

.method public abstract F(Ljava/lang/String;JJ)V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->O:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->Q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final I()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_2a

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 20
    .line 21
    if-gez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tj1;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 35
    .line 36
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/tj1;->zzf(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->V:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/xj1;->P0:Z

    .line 59
    .line 60
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tj1;->f(IIJI)V

    .line 69
    .line 70
    .line 71
    iput v5, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    :cond_3
    iput v4, v1, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->T:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->T:Z

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/xj1;->c1:[B

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 96
    .line 97
    iget v8, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 98
    .line 99
    const/16 v9, 0x26

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tj1;->f(IIJI)V

    .line 105
    .line 106
    .line 107
    iput v5, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 114
    .line 115
    return v6

    .line 116
    :cond_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 117
    .line 118
    if-ne v0, v6, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge v0, v7, :cond_6

    .line 130
    .line 131
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, [B

    .line 140
    .line 141
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 142
    .line 143
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 152
    .line 153
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 162
    .line 163
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 168
    .line 169
    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/q71;->l(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I

    .line 170
    .line 171
    .line 172
    move-result v8
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgh; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q71;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 180
    .line 181
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/xj1;->S0:J

    .line 182
    .line 183
    :cond_8
    const/4 v9, -0x3

    .line 184
    if-ne v8, v9, :cond_9

    .line 185
    .line 186
    return v2

    .line 187
    :cond_9
    const/4 v10, -0x5

    .line 188
    if-ne v8, v10, :cond_b

    .line 189
    .line 190
    iget v0, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 191
    .line 192
    if-ne v0, v4, :cond_a

    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 197
    .line 198
    .line 199
    iput v6, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/xj1;->z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_f

    .line 213
    .line 214
    iget v0, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 215
    .line 216
    if-ne v0, v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 219
    .line 220
    .line 221
    iput v6, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 222
    .line 223
    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 224
    .line 225
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->V:Z

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/xj1;->P0:Z

    .line 238
    .line 239
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 240
    .line 241
    iget v8, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/tj1;->f(IIJI)V

    .line 248
    .line 249
    .line 250
    iput v5, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 253
    .line 254
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    :cond_e
    return v2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/li0;->o(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_f
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 274
    .line 275
    if-nez v10, :cond_11

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 284
    .line 285
    .line 286
    iget v0, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 287
    .line 288
    if-ne v0, v4, :cond_10

    .line 289
    .line 290
    iput v6, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 291
    .line 292
    :cond_10
    return v6

    .line 293
    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/b21;

    .line 302
    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_12
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/b21;->d:[I

    .line 310
    .line 311
    if-nez v10, :cond_13

    .line 312
    .line 313
    new-array v10, v6, [I

    .line 314
    .line 315
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/b21;->d:[I

    .line 316
    .line 317
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/b21;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 318
    .line 319
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 320
    .line 321
    :cond_13
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b21;->d:[I

    .line 322
    .line 323
    aget v10, v7, v2

    .line 324
    .line 325
    add-int/2addr v10, v0

    .line 326
    aput v10, v7, v2

    .line 327
    .line 328
    :cond_14
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->N:Z

    .line 329
    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    if-nez v4, :cond_1b

    .line 333
    .line 334
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    sget-object v7, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    :goto_2
    add-int/lit8 v12, v10, 0x1

    .line 347
    .line 348
    if-ge v12, v7, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    and-int/lit16 v13, v13, 0xff

    .line 355
    .line 356
    const/4 v14, 0x3

    .line 357
    if-ne v11, v14, :cond_16

    .line 358
    .line 359
    if-ne v13, v6, :cond_17

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    and-int/lit8 v13, v13, 0x1f

    .line 366
    .line 367
    const/4 v14, 0x7

    .line 368
    if-ne v13, v14, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    add-int/2addr v10, v9

    .line 375
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_15
    const/4 v13, 0x1

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    if-nez v13, :cond_17

    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    :cond_17
    :goto_3
    if-eqz v13, :cond_18

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    :cond_18
    move v10, v12

    .line 398
    goto :goto_2

    .line 399
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 400
    .line 401
    .line 402
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a

    .line 411
    .line 412
    return v6

    .line 413
    :cond_1a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->N:Z

    .line 414
    .line 415
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 416
    .line 417
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 418
    .line 419
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->W:Lcom/google/android/gms/internal/ads/dv;

    .line 420
    .line 421
    if-eqz v7, :cond_20

    .line 422
    .line 423
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 424
    .line 425
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 426
    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    cmp-long v16, v12, v14

    .line 430
    .line 431
    if-nez v16, :cond_1c

    .line 432
    .line 433
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 434
    .line 435
    :cond_1c
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 436
    .line 437
    const-wide/32 v16, 0xf4240

    .line 438
    .line 439
    .line 440
    const-wide/16 v18, -0x211

    .line 441
    .line 442
    if-eqz v12, :cond_1d

    .line 443
    .line 444
    move v13, v4

    .line 445
    goto :goto_6

    .line 446
    :cond_1d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    :goto_5
    if-ge v10, v8, :cond_1e

    .line 454
    .line 455
    shl-int/lit8 v12, v12, 0x8

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    and-int/lit16 v13, v13, 0xff

    .line 462
    .line 463
    or-int/2addr v12, v13

    .line 464
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_1e
    invoke-static {v12}, Llv/a0;->D(I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-ne v8, v5, :cond_1f

    .line 472
    .line 473
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 474
    .line 475
    iput-wide v14, v7, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 476
    .line 477
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 478
    .line 479
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 480
    .line 481
    const-string v7, "C2Mp3TimestampTracker"

    .line 482
    .line 483
    const-string v8, "MPEG audio header is invalid."

    .line 484
    .line 485
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 489
    .line 490
    move v13, v4

    .line 491
    move-wide v9, v7

    .line 492
    goto :goto_6

    .line 493
    :cond_1f
    iget v0, v11, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 494
    .line 495
    int-to-long v9, v0

    .line 496
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 497
    .line 498
    move v13, v4

    .line 499
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 500
    .line 501
    add-long v3, v3, v18

    .line 502
    .line 503
    mul-long v3, v3, v16

    .line 504
    .line 505
    div-long/2addr v3, v9

    .line 506
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    add-long/2addr v3, v11

    .line 511
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 512
    .line 513
    int-to-long v11, v8

    .line 514
    add-long/2addr v9, v11

    .line 515
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 516
    .line 517
    move-wide v9, v3

    .line 518
    :goto_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 519
    .line 520
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->W:Lcom/google/android/gms/internal/ads/dv;

    .line 521
    .line 522
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget v8, v8, Lcom/google/android/gms/internal/ads/b1;->y:I

    .line 528
    .line 529
    int-to-long v11, v8

    .line 530
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 531
    .line 532
    move-wide/from16 v20, v9

    .line 533
    .line 534
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 535
    .line 536
    add-long v8, v8, v18

    .line 537
    .line 538
    mul-long v8, v8, v16

    .line 539
    .line 540
    div-long/2addr v8, v11

    .line 541
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    add-long/2addr v7, v5

    .line 546
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 551
    .line 552
    move-wide/from16 v9, v20

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_20
    move v13, v4

    .line 556
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 557
    .line 558
    const/high16 v4, -0x80000000

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_21

    .line 565
    .line 566
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->u:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_21
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/xj1;->V0:Z

    .line 576
    .line 577
    if-eqz v3, :cond_25

    .line 578
    .line 579
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->t:Lcom/google/android/gms/internal/ads/eh0;

    .line 580
    .line 581
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 582
    .line 583
    monitor-enter v3

    .line 584
    :try_start_2
    iget v5, v3, Lcom/google/android/gms/internal/ads/eh0;->d:I

    .line 585
    .line 586
    if-lez v5, :cond_22

    .line 587
    .line 588
    iget v6, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 589
    .line 590
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/eh0;->b:[Ljava/lang/Object;

    .line 591
    .line 592
    array-length v7, v7

    .line 593
    add-int/2addr v6, v5

    .line 594
    const/4 v5, -0x1

    .line 595
    add-int/2addr v6, v5

    .line 596
    rem-int/2addr v6, v7

    .line 597
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eh0;->a:[J

    .line 598
    .line 599
    aget-wide v6, v5, v6

    .line 600
    .line 601
    cmp-long v5, v9, v6

    .line 602
    .line 603
    if-gtz v5, :cond_22

    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eh0;->c()V

    .line 606
    .line 607
    .line 608
    :cond_22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eh0;->b:[Ljava/lang/Object;

    .line 609
    .line 610
    array-length v5, v5

    .line 611
    iget v6, v3, Lcom/google/android/gms/internal/ads/eh0;->d:I

    .line 612
    .line 613
    if-ge v6, v5, :cond_23

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_23
    add-int v6, v5, v5

    .line 617
    .line 618
    new-array v7, v6, [J

    .line 619
    .line 620
    new-array v6, v6, [Ljava/lang/Object;

    .line 621
    .line 622
    iget v8, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 623
    .line 624
    sub-int/2addr v5, v8

    .line 625
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/eh0;->a:[J

    .line 626
    .line 627
    invoke-static {v11, v8, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/eh0;->b:[Ljava/lang/Object;

    .line 631
    .line 632
    iget v11, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 633
    .line 634
    invoke-static {v8, v11, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    iget v8, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 638
    .line 639
    if-lez v8, :cond_24

    .line 640
    .line 641
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/eh0;->a:[J

    .line 642
    .line 643
    invoke-static {v11, v2, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    .line 645
    .line 646
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/eh0;->b:[Ljava/lang/Object;

    .line 647
    .line 648
    iget v11, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 649
    .line 650
    invoke-static {v8, v2, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    :cond_24
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/eh0;->a:[J

    .line 654
    .line 655
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/eh0;->b:[Ljava/lang/Object;

    .line 656
    .line 657
    iput v2, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 658
    .line 659
    :goto_8
    iget v5, v3, Lcom/google/android/gms/internal/ads/eh0;->c:I

    .line 660
    .line 661
    iget v6, v3, Lcom/google/android/gms/internal/ads/eh0;->d:I

    .line 662
    .line 663
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/eh0;->b:[Ljava/lang/Object;

    .line 664
    .line 665
    add-int/2addr v5, v6

    .line 666
    array-length v8, v7

    .line 667
    rem-int/2addr v5, v8

    .line 668
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/eh0;->a:[J

    .line 669
    .line 670
    aput-wide v9, v8, v5

    .line 671
    .line 672
    aput-object v4, v7, v5

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    add-int/2addr v6, v4

    .line 676
    iput v6, v3, Lcom/google/android/gms/internal/ads/eh0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    .line 678
    monitor-exit v3

    .line 679
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->V0:Z

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    monitor-exit v3

    .line 684
    throw v0

    .line 685
    :cond_25
    :goto_9
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 686
    .line 687
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 692
    .line 693
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 694
    .line 695
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    if-eqz v4, :cond_26

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 700
    .line 701
    .line 702
    :cond_26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    if-eqz v3, :cond_27

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 707
    .line 708
    .line 709
    :cond_27
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 710
    .line 711
    const/high16 v4, 0x10000000

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_28

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xj1;->T(Lcom/google/android/gms/internal/ads/q31;)V

    .line 720
    .line 721
    .line 722
    :cond_28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xj1;->O(Lcom/google/android/gms/internal/ads/q31;)V

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_29

    .line 728
    .line 729
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 730
    .line 731
    iget v4, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 732
    .line 733
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 734
    .line 735
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q31;->c:Lcom/google/android/gms/internal/ads/b21;

    .line 736
    .line 737
    invoke-interface {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/tj1;->e(ILcom/google/android/gms/internal/ads/b21;J)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 742
    .line 743
    iget v15, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 744
    .line 745
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 746
    .line 747
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    move-wide/from16 v17, v9

    .line 756
    .line 757
    invoke-interface/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/tj1;->f(IIJI)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    .line 758
    .line 759
    .line 760
    :goto_a
    const/4 v3, -0x1

    .line 761
    iput v3, v1, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 762
    .line 763
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 770
    .line 771
    iput v2, v1, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 772
    .line 773
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 774
    .line 775
    iget v2, v0, Lcom/google/android/gms/internal/ads/g81;->c:I

    .line 776
    .line 777
    add-int/2addr v2, v3

    .line 778
    iput v2, v0, Lcom/google/android/gms/internal/ads/g81;->c:I

    .line 779
    .line 780
    return v3

    .line 781
    :catch_1
    move-exception v0

    .line 782
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/li0;->o(I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :catch_2
    move-exception v0

    .line 798
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xj1;->E(Ljava/lang/Exception;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xj1;->J(I)Z

    .line 802
    .line 803
    .line 804
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->M()V

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    :cond_2a
    :goto_b
    return v2
.end method

.method public final J(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->p:Lcom/google/android/gms/internal/ads/q31;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/q71;->l(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj1;->z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final K(Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 4

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj1;->D:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->i:[Lcom/google/android/gms/internal/ads/b1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xj1;->w(F[Lcom/google/android/gms/internal/ads/b1;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->I:F

    .line 35
    .line 36
    cmpl-float v2, v0, p1

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v3, p1, v2

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->B()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->o:F

    .line 57
    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tj1;->c(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj1;->I:F

    .line 80
    .line 81
    :cond_6
    :goto_1
    return v1
.end method

.method public abstract L(Lcom/google/android/gms/internal/ads/b1;Landroid/media/MediaFormat;)V
.end method

.method public abstract N()V
.end method

.method public abstract O(Lcom/google/android/gms/internal/ads/q31;)V
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public abstract Q(JJLcom/google/android/gms/internal/ads/tj1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/b1;)Z
.end method

.method public R(Lcom/google/android/gms/internal/ads/b1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/vj1;)V

    return-object v0
.end method

.method public T(Lcom/google/android/gms/internal/ads/q31;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->H0:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj1;->R(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->A()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput v2, v3, Lcom/google/android/gms/internal/ads/rj1;->k:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v0, 0x20

    .line 63
    .line 64
    iput v0, v3, Lcom/google/android/gms/internal/ads/rj1;->k:I

    .line 65
    .line 66
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->H0:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a1:Lcom/google/android/gms/internal/ads/kt0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-boolean v3, Lcom/google/android/gms/internal/ads/jj1;->a:Z

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kt0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpg;

    .line 88
    .line 89
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpg;->a:I

    .line 90
    .line 91
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqo; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;->D(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/vj1;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->K:Lcom/google/android/gms/internal/ads/zzqo;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzqo; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqo;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 141
    .line 142
    const v4, -0xc34e

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(ILcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/vj1;

    .line 164
    .line 165
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/ads/vj1;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj1;->a0(Lcom/google/android/gms/internal/ads/vj1;)Z

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqo; {:try_start_2 .. :try_end_2} :catch_3

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj1;->b0(Lcom/google/android/gms/internal/ads/vj1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v4

    .line 189
    const-string v5, "MediaCodecRenderer"

    .line 190
    .line 191
    if-ne v1, v0, :cond_8

    .line 192
    .line 193
    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 194
    .line 195
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/pb0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0x32

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj1;->b0(Lcom/google/android/gms/internal/ads/vj1;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 208
    :catch_2
    move-exception v4

    .line 209
    :try_start_5
    const-string v6, "Failed to initialize decoder: "

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/google/android/gms/internal/ads/zzqo;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 230
    .line 231
    invoke-direct {v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/vj1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/xj1;->E(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->K:Lcom/google/android/gms/internal/ads/zzqo;

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xj1;->K:Lcom/google/android/gms/internal/ads/zzqo;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqo;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqo;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzqo;->c:Lcom/google/android/gms/internal/ads/vj1;

    .line 257
    .line 258
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqo;->d:Ljava/lang/String;

    .line 259
    .line 260
    move-object v4, v10

    .line 261
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vj1;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/xj1;->K:Lcom/google/android/gms/internal/ads/zzqo;

    .line 265
    .line 266
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->K:Lcom/google/android/gms/internal/ads/zzqo;

    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqo;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 284
    .line 285
    const v4, -0xc34f

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(ILcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqo; {:try_start_5 .. :try_end_5} :catch_3

    .line 292
    :catch_3
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 294
    .line 295
    const/16 v3, 0xfa1

    .line 296
    .line 297
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    :goto_5
    return-void
.end method

.method public V(J)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->y:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->w:[J

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/xj1;->X0:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj1;->x:[J

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 35
    .line 36
    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 40
    .line 41
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tj1;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/g81;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/g81;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xj1;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a1:Lcom/google/android/gms/internal/ads/kt0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->Y()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->a1:Lcom/google/android/gms/internal/ads/kt0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->Y()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public X()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Y:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->q:Lcom/google/android/gms/internal/ads/q31;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->E0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->X:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->P0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->T:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->U:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->F0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->G0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->S0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->W:Lcom/google/android/gms/internal/ads/dv;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dv;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dv;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dv;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->K0:Z

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 61
    .line 62
    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->X()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->W:Lcom/google/android/gms/internal/ads/dv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->G:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Q0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/xj1;->I:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->M:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->K0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    return-void
.end method

.method public final Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->O:Z

    .line 14
    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->P:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->Q0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->Q:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xj1;->P0:Z

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v4}, Lbx/b;->j(Z)V

    .line 46
    .line 47
    .line 48
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 55
    .line 56
    const/16 v4, 0x1776

    .line 57
    .line 58
    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v1, "MediaCodecRenderer"

    .line 65
    .line 66
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj1;->M()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 80
    .line 81
    .line 82
    return v3
.end method

.method public a0(Lcom/google/android/gms/internal/ads/vj1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/vj1;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v5, 0x17

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v6, v7, Lcom/google/android/gms/internal/ads/xj1;->D:F

    .line 21
    .line 22
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/q71;->i:[Lcom/google/android/gms/internal/ads/b1;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/xj1;->w(F[Lcom/google/android/gms/internal/ads/b1;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/xj1;->o:F

    .line 32
    .line 33
    cmpg-float v8, v6, v8

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 44
    .line 45
    invoke-virtual {v7, v0, v6, v4}, Lcom/google/android/gms/internal/ads/xj1;->C(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;F)Lcom/google/android/gms/internal/ads/sj1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v10, 0x1f

    .line 50
    .line 51
    if-lt v3, v10, :cond_2

    .line 52
    .line 53
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/q71;->f:Lcom/google/android/gms/internal/ads/yh1;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/wj1;->a(Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/yh1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-lt v3, v5, :cond_3

    .line 78
    .line 79
    if-lt v3, v10, :cond_3

    .line 80
    .line 81
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/sj1;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v10, "DMCodecAdapterFactory"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li0;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/pb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/google/android/gms/internal/ads/nh1;

    .line 105
    .line 106
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/nh1;->b(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/mj1;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    :try_start_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/vj1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    const-string v12, "configureCodec"

    .line 141
    .line 142
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/sj1;->b:Landroid/media/MediaFormat;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sj1;->d:Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual {v1, v12, v6, v10, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    const-string v6, "startCodec"

    .line 156
    .line 157
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcom/google/android/gms/internal/ads/qq;

    .line 167
    .line 168
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/qq;-><init>(Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    move-object v1, v6

    .line 172
    :goto_2
    :try_start_4
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    .line 182
    .line 183
    iput v4, v7, Lcom/google/android/gms/internal/ads/xj1;->I:F

    .line 184
    .line 185
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 186
    .line 187
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    const-string v6, "OMX.Exynos.avc.dec.secure"

    .line 191
    .line 192
    const/16 v10, 0x19

    .line 193
    .line 194
    if-gt v3, v10, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_5

    .line 201
    .line 202
    sget-object v14, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 203
    .line 204
    const-string v15, "SM-T585"

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_4

    .line 211
    .line 212
    const-string v15, "SM-A510"

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_4

    .line 219
    .line 220
    const-string v15, "SM-A520"

    .line 221
    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_4

    .line 227
    .line 228
    const-string v15, "SM-J700"

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    :cond_4
    const/4 v14, 0x2

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/16 v14, 0x18

    .line 239
    .line 240
    if-ge v3, v14, :cond_8

    .line 241
    .line 242
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 243
    .line 244
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_6

    .line 249
    .line 250
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 251
    .line 252
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v15, "flounder"

    .line 261
    .line 262
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_7

    .line 267
    .line 268
    const-string v15, "flounder_lte"

    .line 269
    .line 270
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_7

    .line 275
    .line 276
    const-string v15, "grouper"

    .line 277
    .line 278
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_7

    .line 283
    .line 284
    const-string v15, "tilapia"

    .line 285
    .line 286
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_8

    .line 291
    .line 292
    :cond_7
    const/4 v14, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    const/4 v14, 0x0

    .line 295
    :goto_3
    iput v14, v7, Lcom/google/android/gms/internal/ads/xj1;->M:I

    .line 296
    .line 297
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 298
    .line 299
    const/16 v15, 0x15

    .line 300
    .line 301
    if-ge v3, v15, :cond_9

    .line 302
    .line 303
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/b1;->m:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_9

    .line 310
    .line 311
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 312
    .line 313
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_9

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/4 v14, 0x0

    .line 322
    :goto_4
    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/xj1;->N:Z

    .line 323
    .line 324
    const/16 v14, 0x13

    .line 325
    .line 326
    if-ne v3, v14, :cond_b

    .line 327
    .line 328
    sget-object v11, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "SM-G800"

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    const-string v1, "OMX.Exynos.avc.dec"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    :cond_a
    const/4 v1, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const/4 v1, 0x0

    .line 355
    :goto_5
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/xj1;->O:Z

    .line 356
    .line 357
    const/16 v1, 0x1d

    .line 358
    .line 359
    if-ne v3, v1, :cond_c

    .line 360
    .line 361
    const-string v6, "c2.android.aac.decoder"

    .line 362
    .line 363
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    const/4 v6, 0x0

    .line 372
    :goto_6
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/xj1;->P:Z

    .line 373
    .line 374
    if-gt v3, v5, :cond_d

    .line 375
    .line 376
    const-string v5, "OMX.google.vorbis.decoder"

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_f

    .line 383
    .line 384
    :cond_d
    if-gt v3, v14, :cond_10

    .line 385
    .line 386
    sget-object v5, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 387
    .line 388
    const-string v6, "hb2000"

    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_e

    .line 395
    .line 396
    const-string v6, "stvm8"

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_10

    .line 403
    .line 404
    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 405
    .line 406
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_f

    .line 411
    .line 412
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    :cond_f
    const/4 v5, 0x1

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    const/4 v5, 0x0

    .line 423
    :goto_7
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/xj1;->Q:Z

    .line 424
    .line 425
    if-ne v3, v15, :cond_11

    .line 426
    .line 427
    const-string v5, "OMX.google.aac.decoder"

    .line 428
    .line 429
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_11

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    goto :goto_8

    .line 437
    :cond_11
    const/4 v5, 0x0

    .line 438
    :goto_8
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/xj1;->R:Z

    .line 439
    .line 440
    if-ge v3, v15, :cond_13

    .line 441
    .line 442
    const-string v5, "OMX.SEC.mp3.dec"

    .line 443
    .line 444
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    const-string v5, "samsung"

    .line 451
    .line 452
    sget-object v6, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    sget-object v5, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/String;

    .line 461
    .line 462
    const-string v6, "baffin"

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_12

    .line 469
    .line 470
    const-string v6, "grand"

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_12

    .line 477
    .line 478
    const-string v6, "fortuna"

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_12

    .line 485
    .line 486
    const-string v6, "gprimelte"

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_12

    .line 493
    .line 494
    const-string v6, "j2y18lte"

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_12

    .line 501
    .line 502
    const-string v6, "ms01"

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    :cond_12
    const/4 v5, 0x1

    .line 511
    goto :goto_9

    .line 512
    :cond_13
    const/4 v5, 0x0

    .line 513
    :goto_9
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/xj1;->S:Z

    .line 514
    .line 515
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 516
    .line 517
    if-gt v3, v10, :cond_14

    .line 518
    .line 519
    const-string v6, "OMX.rk.video_decoder.avc"

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_16

    .line 526
    .line 527
    :cond_14
    if-gt v3, v1, :cond_15

    .line 528
    .line 529
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_16

    .line 536
    .line 537
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_16

    .line 544
    .line 545
    :cond_15
    const-string v1, "Amazon"

    .line 546
    .line 547
    sget-object v3, Lcom/google/android/gms/internal/ads/li0;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    const-string v1, "AFTS"

    .line 556
    .line 557
    sget-object v3, Lcom/google/android/gms/internal/ads/li0;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_17

    .line 564
    .line 565
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vj1;->f:Z

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    :cond_16
    const/4 v11, 0x1

    .line 570
    goto :goto_a

    .line 571
    :cond_17
    const/4 v11, 0x0

    .line 572
    :goto_a
    iput-boolean v11, v7, Lcom/google/android/gms/internal/ads/xj1;->V:Z

    .line 573
    .line 574
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 575
    .line 576
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tj1;->zzr()Z

    .line 577
    .line 578
    .line 579
    const-string v0, "c2.android.mp3.decoder"

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    .line 588
    .line 589
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/dv;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/xj1;->W:Lcom/google/android/gms/internal/ads/dv;

    .line 593
    .line 594
    :cond_18
    iget v0, v7, Lcom/google/android/gms/internal/ads/q71;->g:I

    .line 595
    .line 596
    const/4 v1, 0x2

    .line 597
    if-ne v0, v1, :cond_19

    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    const-wide/16 v5, 0x3e8

    .line 604
    .line 605
    add-long/2addr v0, v5

    .line 606
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/xj1;->X:J

    .line 607
    .line 608
    :cond_19
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 609
    .line 610
    iget v1, v0, Lcom/google/android/gms/internal/ads/g81;->a:I

    .line 611
    .line 612
    add-int/2addr v1, v4

    .line 613
    iput v1, v0, Lcom/google/android/gms/internal/ads/g81;->a:I

    .line 614
    .line 615
    sub-long v5, v12, v8

    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-wide v3, v12

    .line 620
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xj1;->F(Ljava/lang/String;JJ)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :catch_0
    move-exception v0

    .line 625
    goto :goto_b

    .line 626
    :catch_1
    move-exception v0

    .line 627
    :goto_b
    move-object v10, v1

    .line 628
    goto :goto_c

    .line 629
    :catch_2
    move-exception v0

    .line 630
    goto :goto_c

    .line 631
    :catch_3
    move-exception v0

    .line 632
    :goto_c
    if-eqz v10, :cond_1a

    .line 633
    .line 634
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 635
    .line 636
    .line 637
    :cond_1a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    throw v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj1;->M()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x1776

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xj1;->M()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(FF)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj1;->C:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj1;->D:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj1;->K(Lcom/google/android/gms/internal/ads/b1;)Z

    return-void
.end method

.method public final i(JJ)V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->P()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/xj1;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/xj1;->H0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_14

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v10, 0x4

    .line 33
    if-eqz v0, :cond_18

    .line 34
    .line 35
    :try_start_1
    const-string v0, "bypassRender"

    .line 36
    .line 37
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    .line 42
    move-object v1, v15

    .line 43
    :goto_1
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 44
    .line 45
    xor-int/2addr v0, v13

    .line 46
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 50
    .line 51
    iget v11, v0, Lcom/google/android/gms/internal/ads/rj1;->j:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    if-lez v11, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :try_start_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 63
    .line 64
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q31;->f:J

    .line 65
    .line 66
    const/high16 v2, -0x80000000

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-wide/from16 v2, p1

    .line 85
    .line 86
    move-wide/from16 v18, v4

    .line 87
    .line 88
    move-wide/from16 v4, p3

    .line 89
    .line 90
    move v10, v11

    .line 91
    move-wide/from16 v11, v18

    .line 92
    .line 93
    move/from16 v13, v16

    .line 94
    .line 95
    move v14, v0

    .line 96
    move-object/from16 v15, v17

    .line 97
    .line 98
    :try_start_4
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/xj1;->Q(JJLcom/google/android/gms/internal/ads/tj1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/b1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object/from16 v15, p0

    .line 105
    .line 106
    :try_start_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rj1;->i:J

    .line 109
    .line 110
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;->V(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rj1;->c()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_14

    .line 116
    .line 117
    .line 118
    move-object v1, v15

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v15, p0

    .line 121
    .line 122
    move-object v1, v15

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object/from16 v15, p0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :cond_5
    :goto_3
    :try_start_6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_6
    const/4 v14, 0x1

    .line 145
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->I0:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rj1;->f(Lcom/google/android/gms/internal/ads/q31;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/xj1;->I0:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v13, 0x0

    .line 165
    :goto_4
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->J0:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 170
    .line 171
    iget v0, v0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    .line 172
    .line 173
    if-lez v0, :cond_8

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v0, 0x0

    .line 178
    :goto_5
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->A()V

    .line 181
    .line 182
    .line 183
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/xj1;->J0:Z

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->H0:Z

    .line 189
    .line 190
    if-eqz v0, :cond_17

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v10, 0x4

    .line 194
    const/4 v12, 0x0

    .line 195
    :cond_a
    :goto_6
    const/4 v13, 0x1

    .line 196
    const/4 v14, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 200
    .line 201
    xor-int/2addr v0, v14

    .line 202
    invoke-static {v0}, Lbx/b;->j(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/q71;->c:Lcom/google/android/gms/internal/ads/f51;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/android/gms/internal/ads/q71;->l(Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/q31;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v3, -0x5

    .line 229
    if-eq v2, v3, :cond_12

    .line 230
    .line 231
    const/4 v3, -0x4

    .line 232
    if-eq v2, v3, :cond_d

    .line 233
    .line 234
    const/4 v10, 0x4

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/z0;->a(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->V0:Z

    .line 249
    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :try_start_7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/xj1;->L(Lcom/google/android/gms/internal/ads/b1;Landroid/media/MediaFormat;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/xj1;->V0:Z

    .line 263
    .line 264
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 265
    .line 266
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rj1;->f(Lcom/google/android/gms/internal/ads/q31;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->I0:Z

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    const/4 v10, 0x4

    .line 294
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xj1;->z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 298
    .line 299
    iget v2, v0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    .line 300
    .line 301
    if-lez v2, :cond_13

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_13
    const/4 v2, 0x0

    .line 306
    :goto_9
    if-eqz v2, :cond_15

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q31;->d:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q31;->g:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 323
    .line 324
    iget v0, v0, Lcom/google/android/gms/internal/ads/rj1;->j:I

    .line 325
    .line 326
    if-lez v0, :cond_16

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_16
    const/4 v0, 0x0

    .line 331
    :goto_a
    if-nez v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->J0:Z

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_17
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 344
    .line 345
    .line 346
    move-object v2, v15

    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    move-object v15, v1

    .line 350
    :goto_c
    const/4 v1, 0x1

    .line 351
    goto/16 :goto_25

    .line 352
    .line 353
    :catch_1
    move-exception v0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x1

    .line 356
    :goto_d
    move-object v2, v15

    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    :goto_e
    move-object v15, v1

    .line 360
    goto/16 :goto_1a

    .line 361
    .line 362
    :catch_2
    move-exception v0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x1

    .line 365
    goto/16 :goto_27

    .line 366
    .line 367
    :cond_18
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x1

    .line 369
    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_14

    .line 370
    .line 371
    if-eqz v0, :cond_35

    .line 372
    .line 373
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    const-string v0, "drainAndFeed"

    .line 378
    .line 379
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 380
    .line 381
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10

    .line 382
    .line 383
    .line 384
    move-object v1, v15

    .line 385
    :goto_f
    :try_start_a
    iget v0, v15, Lcom/google/android/gms/internal/ads/xj1;->Z:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_f

    .line 386
    .line 387
    if-ltz v0, :cond_19

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_10

    .line 391
    :cond_19
    const/4 v0, 0x0

    .line 392
    :goto_10
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    if-nez v0, :cond_29

    .line 398
    .line 399
    :try_start_b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->R:Z

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->P0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 410
    .line 411
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/tj1;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    .line 415
    goto :goto_11

    .line 416
    :catch_3
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 420
    .line 421
    if-eqz v0, :cond_20

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 429
    .line 430
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/tj1;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_11
    if-gez v0, :cond_1e

    .line 437
    .line 438
    const/4 v2, -0x2

    .line 439
    if-ne v0, v2, :cond_1c

    .line 440
    .line 441
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->Q0:Z

    .line 442
    .line 443
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 444
    .line 445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tj1;->zzc()Landroid/media/MediaFormat;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v2, v1, Lcom/google/android/gms/internal/ads/xj1;->M:I

    .line 450
    .line 451
    if-eqz v2, :cond_1b

    .line 452
    .line 453
    const-string v2, "width"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/16 v3, 0x20

    .line 460
    .line 461
    if-ne v2, v3, :cond_1b

    .line 462
    .line 463
    const-string v2, "height"

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v2, v3, :cond_1b

    .line 470
    .line 471
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->U:Z

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->G:Landroid/media/MediaFormat;

    .line 475
    .line 476
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->H:Z

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->V:Z

    .line 480
    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 484
    .line 485
    if-nez v0, :cond_1d

    .line 486
    .line 487
    iget v0, v1, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 488
    .line 489
    if-ne v0, v11, :cond_20

    .line 490
    .line 491
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V

    .line 492
    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->U:Z

    .line 496
    .line 497
    if-eqz v2, :cond_1f

    .line 498
    .line 499
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/xj1;->U:Z

    .line 500
    .line 501
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 502
    .line 503
    invoke-interface {v2, v0, v13}, Lcom/google/android/gms/internal/ads/tj1;->k(IZ)V

    .line 504
    .line 505
    .line 506
    :goto_12
    move-object v3, v1

    .line 507
    move-object v1, v12

    .line 508
    move-object v2, v15

    .line 509
    const/16 v20, 0x2

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x4

    .line 514
    .line 515
    goto/16 :goto_1d

    .line 516
    .line 517
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 518
    .line 519
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 520
    .line 521
    if-nez v3, :cond_21

    .line 522
    .line 523
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 524
    .line 525
    and-int/2addr v2, v10

    .line 526
    if-eqz v2, :cond_21

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V

    .line 529
    .line 530
    .line 531
    :cond_20
    :goto_13
    move-object v2, v15

    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move-object v15, v1

    .line 535
    goto/16 :goto_22

    .line 536
    .line 537
    :cond_21
    iput v0, v1, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 538
    .line 539
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 540
    .line 541
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/tj1;->j(I)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->E0:Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 550
    .line 551
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->E0:Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 559
    .line 560
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 561
    .line 562
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 563
    .line 564
    add-int/2addr v3, v2

    .line 565
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 566
    .line 567
    .line 568
    :cond_22
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->S:Z

    .line 569
    .line 570
    if-eqz v0, :cond_23

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 573
    .line 574
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 575
    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    cmp-long v6, v2, v4

    .line 579
    .line 580
    if-nez v6, :cond_23

    .line 581
    .line 582
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 583
    .line 584
    and-int/2addr v2, v10

    .line 585
    if-eqz v2, :cond_23

    .line 586
    .line 587
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/xj1;->R0:J

    .line 588
    .line 589
    cmp-long v4, v2, v18

    .line 590
    .line 591
    if-eqz v4, :cond_23

    .line 592
    .line 593
    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 594
    .line 595
    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 596
    .line 597
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 598
    .line 599
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->u:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_14
    if-ge v4, v0, :cond_25

    .line 607
    .line 608
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xj1;->u:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    cmp-long v7, v5, v2

    .line 621
    .line 622
    if-nez v7, :cond_24

    .line 623
    .line 624
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->u:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    goto :goto_15

    .line 631
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_25
    const/4 v0, 0x0

    .line 635
    :goto_15
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->F0:Z

    .line 636
    .line 637
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/xj1;->S0:J

    .line 638
    .line 639
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 640
    .line 641
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 642
    .line 643
    cmp-long v0, v2, v4

    .line 644
    .line 645
    if-nez v0, :cond_26

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    goto :goto_16

    .line 649
    :cond_26
    const/4 v0, 0x0

    .line 650
    :goto_16
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->G0:Z

    .line 651
    .line 652
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->t:Lcom/google/android/gms/internal/ads/eh0;

    .line 653
    .line 654
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/eh0;->b(J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 659
    .line 660
    if-nez v0, :cond_27

    .line 661
    .line 662
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->H:Z

    .line 663
    .line 664
    if-eqz v2, :cond_27

    .line 665
    .line 666
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->t:Lcom/google/android/gms/internal/ads/eh0;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh0;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 673
    .line 674
    :cond_27
    if-eqz v0, :cond_28

    .line 675
    .line 676
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_28
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->H:Z

    .line 680
    .line 681
    if-eqz v0, :cond_29

    .line 682
    .line 683
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;

    .line 684
    .line 685
    if-eqz v0, :cond_29

    .line 686
    .line 687
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;

    .line 688
    .line 689
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xj1;->G:Landroid/media/MediaFormat;

    .line 690
    .line 691
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj1;->L(Lcom/google/android/gms/internal/ads/b1;Landroid/media/MediaFormat;)V

    .line 692
    .line 693
    .line 694
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/xj1;->H:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :catch_4
    move-exception v0

    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_29
    :goto_18
    :try_start_e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->R:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 701
    .line 702
    if-eqz v0, :cond_2b

    .line 703
    .line 704
    :try_start_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->P0:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 705
    .line 706
    if-eqz v0, :cond_2b

    .line 707
    .line 708
    :try_start_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 709
    .line 710
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->E0:Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    iget v8, v1, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 713
    .line 714
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 715
    .line 716
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 717
    .line 718
    const/16 v20, 0x1

    .line 719
    .line 720
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 721
    .line 722
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xj1;->F0:Z

    .line 723
    .line 724
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xj1;->G0:Z

    .line 725
    .line 726
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move/from16 v21, v2

    .line 731
    .line 732
    move-object/from16 v22, v3

    .line 733
    .line 734
    move-wide/from16 v2, p1

    .line 735
    .line 736
    move-wide/from16 v23, v4

    .line 737
    .line 738
    move-wide/from16 v4, p3

    .line 739
    .line 740
    const/16 v25, 0x4

    .line 741
    .line 742
    move/from16 v10, v20

    .line 743
    .line 744
    const/16 v20, 0x2

    .line 745
    .line 746
    move-wide/from16 v11, v23

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    move v13, v0

    .line 751
    move/from16 v14, v21

    .line 752
    .line 753
    move-object/from16 v15, v22

    .line 754
    .line 755
    :try_start_11
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/xj1;->Q(JJLcom/google/android/gms/internal/ads/tj1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/b1;)Z

    .line 756
    .line 757
    .line 758
    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6

    .line 759
    goto :goto_1c

    .line 760
    :catch_5
    const/16 v23, 0x0

    .line 761
    .line 762
    :catch_6
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 763
    .line 764
    .line 765
    move-object/from16 v15, p0

    .line 766
    .line 767
    :try_start_13
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 768
    .line 769
    if-eqz v0, :cond_2a

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    .line 772
    .line 773
    .line 774
    :cond_2a
    move-object v2, v15

    .line 775
    goto/16 :goto_21

    .line 776
    .line 777
    :catch_7
    move-exception v0

    .line 778
    goto :goto_19

    .line 779
    :catch_8
    move-exception v0

    .line 780
    move-object/from16 v15, p0

    .line 781
    .line 782
    :goto_19
    move-object v2, v15

    .line 783
    :goto_1a
    const/4 v1, 0x1

    .line 784
    goto/16 :goto_28

    .line 785
    .line 786
    :catch_9
    move-exception v0

    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    :goto_1b
    move-object v2, v15

    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :cond_2b
    const/16 v20, 0x2

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v25, 0x4

    .line 797
    .line 798
    :try_start_14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 799
    .line 800
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xj1;->E0:Ljava/nio/ByteBuffer;

    .line 801
    .line 802
    iget v8, v1, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 803
    .line 804
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 805
    .line 806
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 807
    .line 808
    const/4 v10, 0x1

    .line 809
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 810
    .line 811
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/xj1;->F0:Z

    .line 812
    .line 813
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/xj1;->G0:Z

    .line 814
    .line 815
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xj1;->A:Lcom/google/android/gms/internal/ads/b1;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-wide/from16 v2, p1

    .line 820
    .line 821
    move-wide/from16 v4, p3

    .line 822
    .line 823
    move-object v15, v0

    .line 824
    :try_start_15
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/xj1;->Q(JJLcom/google/android/gms/internal/ads/tj1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/b1;)Z

    .line 825
    .line 826
    .line 827
    move-result v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d

    .line 828
    :goto_1c
    if-eqz v0, :cond_30

    .line 829
    .line 830
    move-object/from16 v2, p0

    .line 831
    .line 832
    :try_start_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 833
    .line 834
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 835
    .line 836
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;->V(J)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xj1;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 840
    .line 841
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 842
    .line 843
    const/4 v1, -0x1

    .line 844
    iput v1, v2, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/xj1;->E0:Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    and-int/lit8 v0, v0, 0x4

    .line 850
    .line 851
    if-eqz v0, :cond_2c

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->c0()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 854
    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_2c
    move-object v3, v2

    .line 858
    :goto_1d
    :try_start_17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/xj1;->B:J

    .line 859
    .line 860
    cmp-long v0, v4, v18

    .line 861
    .line 862
    if-eqz v0, :cond_2e

    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v6
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    .line 868
    sub-long v6, v6, v16

    .line 869
    .line 870
    cmp-long v0, v6, v4

    .line 871
    .line 872
    if-gez v0, :cond_2d

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_2d
    const/4 v14, 0x0

    .line 876
    goto :goto_1f

    .line 877
    :cond_2e
    :goto_1e
    const/4 v14, 0x1

    .line 878
    :goto_1f
    if-nez v14, :cond_2f

    .line 879
    .line 880
    move-object v15, v3

    .line 881
    goto :goto_22

    .line 882
    :cond_2f
    move-object v12, v1

    .line 883
    move-object v15, v2

    .line 884
    move-object v1, v3

    .line 885
    const/4 v10, 0x4

    .line 886
    const/4 v11, 0x2

    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v14, 0x1

    .line 889
    goto/16 :goto_f

    .line 890
    .line 891
    :catch_a
    move-exception v0

    .line 892
    move-object v15, v3

    .line 893
    goto :goto_1a

    .line 894
    :catch_b
    move-exception v0

    .line 895
    :goto_20
    move-object v15, v2

    .line 896
    goto :goto_1a

    .line 897
    :cond_30
    move-object/from16 v2, p0

    .line 898
    .line 899
    :goto_21
    move-object v15, v2

    .line 900
    :cond_31
    :goto_22
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->I()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_34

    .line 905
    .line 906
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/xj1;->B:J

    .line 907
    .line 908
    cmp-long v3, v0, v18

    .line 909
    .line 910
    if-eqz v3, :cond_33

    .line 911
    .line 912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    sub-long v3, v3, v16

    .line 917
    .line 918
    cmp-long v5, v3, v0

    .line 919
    .line 920
    if-gez v5, :cond_32

    .line 921
    .line 922
    goto :goto_23

    .line 923
    :cond_32
    const/4 v14, 0x0

    .line 924
    goto :goto_24

    .line 925
    :cond_33
    :goto_23
    const/4 v14, 0x1

    .line 926
    :goto_24
    if-nez v14, :cond_31

    .line 927
    .line 928
    :cond_34
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 929
    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :catch_c
    move-exception v0

    .line 934
    goto/16 :goto_1a

    .line 935
    .line 936
    :catch_d
    move-exception v0

    .line 937
    move-object/from16 v2, p0

    .line 938
    .line 939
    goto :goto_20

    .line 940
    :catch_e
    move-exception v0

    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :catch_f
    move-exception v0

    .line 944
    move-object v2, v15

    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :catch_10
    move-exception v0

    .line 950
    move-object v2, v15

    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    goto/16 :goto_1a

    .line 954
    .line 955
    :cond_35
    move-object v2, v15

    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    :try_start_19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 959
    .line 960
    iget v1, v0, Lcom/google/android/gms/internal/ads/g81;->d:I

    .line 961
    .line 962
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/q71;->j:J

    .line 968
    .line 969
    sub-long v4, p1, v4

    .line 970
    .line 971
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/rl1;->a(J)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    add-int/2addr v1, v3

    .line 976
    iput v1, v0, Lcom/google/android/gms/internal/ads/g81;->d:I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_13

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    :try_start_1a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj1;->J(I)Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 980
    .line 981
    .line 982
    move-object v15, v2

    .line 983
    :goto_25
    :try_start_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/xj1;->W0:Lcom/google/android/gms/internal/ads/g81;

    .line 984
    .line 985
    monitor-enter v0

    .line 986
    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 987
    return-void

    .line 988
    :catch_11
    move-exception v0

    .line 989
    goto :goto_28

    .line 990
    :catch_12
    move-exception v0

    .line 991
    :goto_26
    move-object v15, v2

    .line 992
    goto :goto_28

    .line 993
    :catch_13
    move-exception v0

    .line 994
    const/4 v1, 0x1

    .line 995
    goto :goto_26

    .line 996
    :catch_14
    move-exception v0

    .line 997
    :goto_27
    move-object v2, v15

    .line 998
    const/4 v1, 0x1

    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    :goto_28
    sget v3, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 1002
    .line 1003
    const/16 v4, 0x15

    .line 1004
    .line 1005
    if-lt v3, v4, :cond_36

    .line 1006
    .line 1007
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 1008
    .line 1009
    if-eqz v5, :cond_36

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    array-length v6, v5

    .line 1017
    if-lez v6, :cond_39

    .line 1018
    .line 1019
    aget-object v5, v5, v23

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string v6, "android.media.MediaCodec"

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_39

    .line 1032
    .line 1033
    :goto_29
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/xj1;->E(Ljava/lang/Exception;)V

    .line 1034
    .line 1035
    .line 1036
    if-lt v3, v4, :cond_37

    .line 1037
    .line 1038
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1039
    .line 1040
    if-eqz v3, :cond_37

    .line 1041
    .line 1042
    move-object v3, v0

    .line 1043
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_37

    .line 1050
    .line 1051
    const/4 v14, 0x1

    .line 1052
    goto :goto_2a

    .line 1053
    :cond_37
    const/4 v14, 0x0

    .line 1054
    :goto_2a
    if-eqz v14, :cond_38

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xj1;->W()V

    .line 1057
    .line 1058
    .line 1059
    :cond_38
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    .line 1060
    .line 1061
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/xj1;->S(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/zzqk;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 1066
    .line 1067
    const/16 v3, 0xfa3

    .line 1068
    .line 1069
    invoke-virtual {v15, v3, v1, v0, v14}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_39
    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    return v0
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q71;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q71;->l:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q71;->h:Lcom/google/android/gms/internal/ads/rl1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xj1;->X:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xj1;->X:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :cond_4
    :goto_2
    return v1
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->X0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->Z()Z

    return-void
.end method

.method public r(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj1;->T0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj1;->U0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xj1;->H0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->s:Lcom/google/android/gms/internal/ads/rj1;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rj1;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q31;->c()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj1;->I0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xj1;->t:Lcom/google/android/gms/internal/ads/eh0;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget p3, p2, Lcom/google/android/gms/internal/ads/eh0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p2

    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xj1;->V0:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/eh0;->c()V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xj1;->x:[J

    .line 53
    .line 54
    aget-wide v0, p3, p2

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj1;->Y0:J

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xj1;->w:[J

    .line 59
    .line 60
    aget-wide p2, p3, p2

    .line 61
    .line 62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xj1;->X0:J

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj1;->Z0:I

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public abstract w(F[Lcom/google/android/gms/internal/ads/b1;)F
.end method

.method public abstract x(Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/b1;)I
.end method

.method public abstract y(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;
.end method

.method public z(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/u81;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->V0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f51;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/google/android/gms/internal/ads/b1;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/b1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f51;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/kt0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->b1:Lcom/google/android/gms/internal/ads/kt0;

    .line 22
    .line 23
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xj1;->z:Lcom/google/android/gms/internal/ads/b1;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xj1;->H0:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->J0:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->J:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->U()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj1;->L:Lcom/google/android/gms/internal/ads/vj1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xj1;->a1:Lcom/google/android/gms/internal/ads/kt0;

    .line 48
    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    if-ne v6, p1, :cond_13

    .line 52
    .line 53
    if-eq p1, v6, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget v6, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 61
    .line 62
    if-lt v6, v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 68
    :goto_2
    invoke-static {v6}, Lbx/b;->j(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xj1;->y(Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/u81;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v6, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    if-eqz v7, :cond_f

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v7, v0, :cond_a

    .line 82
    .line 83
    if-eq v7, v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/xj1;->K(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 93
    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->H()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_10

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/xj1;->K(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->K0:Z

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->L0:I

    .line 113
    .line 114
    iget v7, p0, Lcom/google/android/gms/internal/ads/xj1;->M:I

    .line 115
    .line 116
    if-eq v7, v9, :cond_9

    .line 117
    .line 118
    if-ne v7, v0, :cond_8

    .line 119
    .line 120
    iget v7, v4, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 121
    .line 122
    iget v10, v5, Lcom/google/android/gms/internal/ads/b1;->p:I

    .line 123
    .line 124
    if-ne v10, v7, :cond_8

    .line 125
    .line 126
    iget v7, v5, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 127
    .line 128
    iget v10, v4, Lcom/google/android/gms/internal/ads/b1;->q:I

    .line 129
    .line 130
    if-ne v7, v10, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj1;->T:Z

    .line 135
    .line 136
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 137
    .line 138
    if-eqz p1, :cond_10

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->H()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_10

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/xj1;->K(Lcom/google/android/gms/internal/ads/b1;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    :goto_4
    const/16 p1, 0x10

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/xj1;->F:Lcom/google/android/gms/internal/ads/b1;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->H()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_10

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj1;->O0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->M0:I

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj1;->O:Z

    .line 176
    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xj1;->Q:Z

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 188
    .line 189
    :goto_6
    const/4 v7, 0x2

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->B()V

    .line 192
    .line 193
    .line 194
    :cond_10
    :goto_7
    const/4 v7, 0x0

    .line 195
    :goto_8
    iget p1, v6, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 196
    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->E:Lcom/google/android/gms/internal/ads/tj1;

    .line 200
    .line 201
    if-ne p1, v1, :cond_11

    .line 202
    .line 203
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj1;->N0:I

    .line 204
    .line 205
    if-ne p1, v8, :cond_12

    .line 206
    .line 207
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/u81;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v2, p1

    .line 213
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_12
    return-object v6

    .line 218
    :cond_13
    if-eqz p1, :cond_15

    .line 219
    .line 220
    if-nez v6, :cond_14

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/ki1;->a:Ljava/util/UUID;

    .line 224
    .line 225
    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    sget v0, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 232
    .line 233
    if-lt v0, v7, :cond_15

    .line 234
    .line 235
    sget-object v0, Lcom/google/android/gms/internal/ads/ki1;->d:Ljava/util/UUID;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_15

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj1;->B()V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/google/android/gms/internal/ads/u81;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v7, 0x80

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/b1;II)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xfa5

    .line 267
    .line 268
    invoke-virtual {p0, v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/q71;->m(ILcom/google/android/gms/internal/ads/b1;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/zzha;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1
.end method
