.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/qc;

.field public B:Lcom/google/android/gms/internal/ads/qc;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:B

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lcom/google/android/gms/internal/ads/ib;

.field public final Y:Lcom/google/android/gms/internal/ads/m0;

.field public final a:Lcom/google/android/gms/internal/ads/ha;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/sc;

.field public final e:Lcom/google/android/gms/internal/ads/sc;

.field public final f:Lcom/google/android/gms/internal/ads/sc;

.field public final g:Lcom/google/android/gms/internal/ads/sc;

.field public final h:Lcom/google/android/gms/internal/ads/sc;

.field public final i:Lcom/google/android/gms/internal/ads/sc;

.field public final j:Lcom/google/android/gms/internal/ads/sc;

.field public final k:Lcom/google/android/gms/internal/ads/sc;

.field public final l:Lcom/google/android/gms/internal/ads/sc;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/ea;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/fa;->Z:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/fa;->a0:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/UUID;

    .line 20
    .line 21
    const-wide v1, 0x100000000001000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/fa;->b0:Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fa;->o:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fa;->p:J

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fa;->q:J

    .line 22
    .line 23
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fa;->r:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fa;->x:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fa;->y:J

    .line 28
    .line 29
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/fa;->z:J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->Y:Lcom/google/android/gms/internal/ads/m0;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/uj0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/fa;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->c:Z

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/ha;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ha;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ha;

    .line 48
    .line 49
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->h:Lcom/google/android/gms/internal/ads/sc;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 93
    .line 94
    sget-object v3, Lv3/a;->a:[B

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->l:Lcom/google/android/gms/internal/ads/sc;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(DI)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 14
    .line 15
    double-to-float p1, p1

    .line 16
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->F:F

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 20
    .line 21
    double-to-float p1, p1

    .line 22
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->E:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 26
    .line 27
    double-to-float p1, p1

    .line 28
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->D:F

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 32
    .line 33
    double-to-float p1, p1

    .line 34
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->C:F

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 38
    .line 39
    double-to-float p1, p1

    .line 40
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->B:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 44
    .line 45
    double-to-float p1, p1

    .line 46
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->A:F

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 50
    .line 51
    double-to-float p1, p1

    .line 52
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->z:F

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 56
    .line 57
    double-to-float p1, p1

    .line 58
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->y:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 62
    .line 63
    double-to-float p1, p1

    .line 64
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->x:F

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 68
    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->w:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    double-to-long p1, p1

    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fa;->q:J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 78
    .line 79
    double-to-int p1, p1

    .line 80
    iput p1, p3, Lcom/google/android/gms/internal/ads/ea;->I:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fa;->z:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->Y:Lcom/google/android/gms/internal/ads/m0;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/m0;->e:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast p3, Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/ads/ha;

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/gms/internal/ads/ha;->b:I

    .line 27
    .line 28
    iput p1, p2, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ha;

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/gms/internal/ads/ha;->b:I

    .line 33
    .line 34
    iput p1, p2, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa;->T:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fa;->N:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fa;->O:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fa;->Q:Z

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa;->S:I

    .line 49
    .line 50
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/fa;->R:B

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fa;->P:Z

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 55
    .line 56
    iput p1, p2, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 57
    .line 58
    iput p1, p2, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 59
    .line 60
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->X:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w9;Landroidx/recyclerview/widget/b3;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa;->V:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa;->Y:Lcom/google/android/gms/internal/ads/m0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/w9;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fa;->w:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->y:J

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->x:J

    .line 25
    .line 26
    iput-wide v1, p2, Landroidx/recyclerview/widget/b3;->a:J

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa;->w:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->t:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fa;->y:J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iput-wide v1, p2, Landroidx/recyclerview/widget/b3;->a:J

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fa;->y:J

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/w9;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/un0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/w9;->b:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-wide/16 v5, 0x400

    .line 13
    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    cmp-long v3, v1, v5

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v1

    .line 24
    :cond_1
    :goto_0
    long-to-int v3, v5

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/sc;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/w9;->b([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/sc;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    cmp-long v6, v8, v10

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v6, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 58
    .line 59
    if-ne v6, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/sc;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 67
    .line 68
    invoke-virtual {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/w9;->b([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    shl-long/2addr v8, v4

    .line 74
    const-wide/16 v10, -0x100

    .line 75
    .line 76
    and-long/2addr v8, v10

    .line 77
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/un0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/gms/internal/ads/sc;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 82
    .line 83
    aget-byte v4, v4, v5

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    int-to-long v10, v4

    .line 88
    or-long/2addr v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->k(Lcom/google/android/gms/internal/ads/w9;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget v3, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 95
    .line 96
    int-to-long v10, v3

    .line 97
    const-wide/high16 v12, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v3, v8, v12

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-long v6, v10, v8

    .line 107
    .line 108
    cmp-long v3, v6, v1

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    add-long v6, v10, v8

    .line 117
    .line 118
    cmp-long v3, v1, v6

    .line 119
    .line 120
    if-gez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->k(Lcom/google/android/gms/internal/ads/w9;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v3, v1, v12

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->k(Lcom/google/android/gms/internal/ads/w9;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long v3, v1, v6

    .line 138
    .line 139
    if-ltz v3, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    long-to-int v3, v1

    .line 144
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/w9;->a(I)Z

    .line 145
    .line 146
    .line 147
    iget v3, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 148
    .line 149
    int-to-long v6, v3

    .line 150
    add-long/2addr v6, v1

    .line 151
    long-to-int v1, v6

    .line 152
    iput v1, v0, Lcom/google/android/gms/internal/ads/un0;->c:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v3, :cond_8

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    :cond_8
    :goto_3
    return v5
.end method

.method public final f(IJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/16 v0, 0x5032

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_13

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x6

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fa;->p:J

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 31
    .line 32
    long-to-int p3, p2

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 37
    .line 38
    long-to-int p3, p2

    .line 39
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->H:I

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 43
    .line 44
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/ea;->K:J

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 48
    .line 49
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/ea;->J:J

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 53
    .line 54
    cmp-long v1, p2, v2

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ea;->M:Z

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 64
    .line 65
    long-to-int p3, p2

    .line 66
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->m:I

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 70
    .line 71
    long-to-int p3, p2

    .line 72
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->n:I

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 76
    .line 77
    long-to-int p3, p2

    .line 78
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->l:I

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_9
    long-to-int p1, p2

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    if-eq p1, v5, :cond_2

    .line 87
    .line 88
    const/16 p2, 0xf

    .line 89
    .line 90
    if-eq p1, p2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 95
    .line 96
    iput v5, p1, Lcom/google/android/gms/internal/ads/ea;->p:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 100
    .line 101
    iput v0, p1, Lcom/google/android/gms/internal/ads/ea;->p:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 105
    .line 106
    iput v6, p1, Lcom/google/android/gms/internal/ads/ea;->p:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 110
    .line 111
    iput v4, p1, Lcom/google/android/gms/internal/ads/ea;->p:I

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fa;->o:J

    .line 115
    .line 116
    add-long/2addr p2, v0

    .line 117
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fa;->v:J

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_b
    cmp-long p1, p2, v2

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "AESSettingsCipherMode "

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :sswitch_c
    const-wide/16 v2, 0x5

    .line 150
    .line 151
    cmp-long p1, p2, v2

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "ContentEncAlgo "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :sswitch_d
    cmp-long p1, p2, v2

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "EBMLReadVersion "

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :sswitch_e
    cmp-long p1, p2, v2

    .line 210
    .line 211
    if-ltz p1, :cond_8

    .line 212
    .line 213
    const-wide/16 v2, 0x2

    .line 214
    .line 215
    cmp-long p1, p2, v2

    .line 216
    .line 217
    if-gtz p1, :cond_8

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "DocTypeReadVersion "

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :sswitch_f
    const-wide/16 v2, 0x3

    .line 245
    .line 246
    cmp-long p1, p2, v2

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "ContentCompAlgo "

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :sswitch_10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa;->W:Z

    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fa;->C:Z

    .line 279
    .line 280
    if-nez p1, :cond_16

    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->B:Lcom/google/android/gms/internal/ads/qc;

    .line 283
    .line 284
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qc;->c(J)V

    .line 285
    .line 286
    .line 287
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fa;->C:Z

    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fa;->i(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fa;->z:J

    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 298
    .line 299
    long-to-int p3, p2

    .line 300
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->b:I

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 304
    .line 305
    long-to-int p3, p2

    .line 306
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->A:Lcom/google/android/gms/internal/ads/qc;

    .line 310
    .line 311
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fa;->i(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide p2

    .line 315
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qc;->c(J)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 320
    .line 321
    long-to-int p3, p2

    .line 322
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->j:I

    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 326
    .line 327
    long-to-int p3, p2

    .line 328
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->G:I

    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/fa;->i(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide p1

    .line 335
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fa;->F:J

    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 339
    .line 340
    cmp-long v1, p2, v2

    .line 341
    .line 342
    if-nez v1, :cond_a

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    const/4 v0, 0x0

    .line 346
    :goto_1
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ea;->L:Z

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 350
    .line 351
    long-to-int p3, p2

    .line 352
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->c:I

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 356
    .line 357
    long-to-int p3, p2

    .line 358
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->v:I

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 362
    .line 363
    long-to-int p3, p2

    .line 364
    iput p3, p1, Lcom/google/android/gms/internal/ads/ea;->u:I

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 368
    .line 369
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ea;->q:Z

    .line 370
    .line 371
    long-to-int p3, p2

    .line 372
    if-eq p3, v0, :cond_d

    .line 373
    .line 374
    const/16 p2, 0x9

    .line 375
    .line 376
    if-eq p3, p2, :cond_c

    .line 377
    .line 378
    const/4 p2, 0x4

    .line 379
    if-eq p3, p2, :cond_b

    .line 380
    .line 381
    const/4 p2, 0x5

    .line 382
    if-eq p3, p2, :cond_b

    .line 383
    .line 384
    if-eq p3, v2, :cond_b

    .line 385
    .line 386
    if-eq p3, v1, :cond_b

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    iput v6, p1, Lcom/google/android/gms/internal/ads/ea;->r:I

    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    iput v2, p1, Lcom/google/android/gms/internal/ads/ea;->r:I

    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    iput v0, p1, Lcom/google/android/gms/internal/ads/ea;->r:I

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_3
    long-to-int p1, p2

    .line 399
    if-eq p1, v0, :cond_10

    .line 400
    .line 401
    const/16 p2, 0x10

    .line 402
    .line 403
    if-eq p1, p2, :cond_f

    .line 404
    .line 405
    const/16 p2, 0x12

    .line 406
    .line 407
    if-eq p1, p2, :cond_e

    .line 408
    .line 409
    if-eq p1, v2, :cond_10

    .line 410
    .line 411
    if-eq p1, v1, :cond_10

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 415
    .line 416
    iput v1, p1, Lcom/google/android/gms/internal/ads/ea;->s:I

    .line 417
    .line 418
    return-void

    .line 419
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 420
    .line 421
    iput v2, p1, Lcom/google/android/gms/internal/ads/ea;->s:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 425
    .line 426
    iput v5, p1, Lcom/google/android/gms/internal/ads/ea;->s:I

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_4
    long-to-int p1, p2

    .line 430
    if-eq p1, v0, :cond_12

    .line 431
    .line 432
    if-eq p1, v6, :cond_11

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 436
    .line 437
    iput v0, p1, Lcom/google/android/gms/internal/ads/ea;->t:I

    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 441
    .line 442
    iput v6, p1, Lcom/google/android/gms/internal/ads/ea;->t:I

    .line 443
    .line 444
    return-void

    .line 445
    :cond_13
    cmp-long p1, p2, v2

    .line 446
    .line 447
    if-nez p1, :cond_14

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "ContentEncodingScope "

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_15
    const-wide/16 v2, 0x0

    .line 474
    .line 475
    cmp-long p1, p2, v2

    .line 476
    .line 477
    if-nez p1, :cond_17

    .line 478
    .line 479
    :cond_16
    :goto_2
    return-void

    .line 480
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 481
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "ContentEncodingOrder "

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x22b59c

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ea;->N:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "webm"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, "matroska"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 38
    .line 39
    const-string v0, "DocType "

    .line 40
    .line 41
    const-string v1, " not supported"

    .line 42
    .line 43
    invoke-static {v0, p2, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public final h(IILcom/google/android/gms/internal/ads/w9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0xa1

    .line 10
    .line 11
    const/16 v5, 0xa3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v1, v4, :cond_5

    .line 15
    .line 16
    if-eq v1, v5, :cond_5

    .line 17
    .line 18
    const/16 v4, 0x4255

    .line 19
    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x47e2

    .line 23
    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0x53ab

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x63a2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x7672

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 39
    .line 40
    new-array v4, v2, [B

    .line 41
    .line 42
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ea;->o:[B

    .line 43
    .line 44
    invoke-virtual {v3, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatg;

    .line 49
    .line 50
    const-string v3, "Unexpected id: "

    .line 51
    .line 52
    invoke-static {v3, v1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 61
    .line 62
    new-array v4, v2, [B

    .line 63
    .line 64
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 65
    .line 66
    invoke-virtual {v3, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->h:Lcom/google/android/gms/internal/ads/sc;

    .line 71
    .line 72
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 73
    .line 74
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 78
    .line 79
    rsub-int/lit8 v5, v2, 0x4

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v2, v1

    .line 92
    iput v2, v0, Lcom/google/android/gms/internal/ads/fa;->u:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-array v1, v2, [B

    .line 96
    .line 97
    invoke-virtual {v3, v1, v6, v2, v6}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/ca;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ca;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ea;->g:Lcom/google/android/gms/internal/ads/ca;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 111
    .line 112
    new-array v4, v2, [B

    .line 113
    .line 114
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/ea;->f:[B

    .line 115
    .line 116
    invoke-virtual {v3, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fa;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/ha;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v6, v8, v7}, Lcom/google/android/gms/internal/ads/ha;->b(Lcom/google/android/gms/internal/ads/w9;ZZI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    long-to-int v11, v10

    .line 136
    iput v11, v0, Lcom/google/android/gms/internal/ads/fa;->J:I

    .line 137
    .line 138
    iget v4, v4, Lcom/google/android/gms/internal/ads/ha;->c:I

    .line 139
    .line 140
    iput v4, v0, Lcom/google/android/gms/internal/ads/fa;->K:I

    .line 141
    .line 142
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/fa;->F:J

    .line 148
    .line 149
    iput v8, v0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 150
    .line 151
    iput v6, v9, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 152
    .line 153
    iput v6, v9, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 154
    .line 155
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    .line 156
    .line 157
    iget v10, v0, Lcom/google/android/gms/internal/ads/fa;->J:I

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/gms/internal/ads/ea;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    iget v1, v0, Lcom/google/android/gms/internal/ads/fa;->K:I

    .line 168
    .line 169
    sub-int v1, v2, v1

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    .line 172
    .line 173
    .line 174
    iput v6, v0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 178
    .line 179
    if-ne v10, v8, :cond_1f

    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/ads/fa;->l(Lcom/google/android/gms/internal/ads/w9;I)V

    .line 183
    .line 184
    .line 185
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    aget-byte v11, v11, v12

    .line 189
    .line 190
    and-int/lit8 v11, v11, 0x6

    .line 191
    .line 192
    shr-int/2addr v11, v8

    .line 193
    const/16 v13, 0xff

    .line 194
    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    iput v8, v0, Lcom/google/android/gms/internal/ads/fa;->H:I

    .line 198
    .line 199
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    new-array v5, v8, [I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    array-length v7, v5

    .line 207
    if-lt v7, v8, :cond_9

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    add-int/2addr v7, v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-array v5, v5, [I

    .line 216
    .line 217
    :goto_0
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 218
    .line 219
    iget v7, v0, Lcom/google/android/gms/internal/ads/fa;->K:I

    .line 220
    .line 221
    sub-int/2addr v2, v7

    .line 222
    add-int/lit8 v2, v2, -0x3

    .line 223
    .line 224
    aput v2, v5, v6

    .line 225
    .line 226
    :goto_1
    move-object v2, v9

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_a
    if-ne v1, v5, :cond_1e

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/fa;->l(Lcom/google/android/gms/internal/ads/w9;I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 236
    .line 237
    aget-byte v5, v5, v10

    .line 238
    .line 239
    and-int/2addr v5, v13

    .line 240
    add-int/2addr v5, v8

    .line 241
    iput v5, v0, Lcom/google/android/gms/internal/ads/fa;->H:I

    .line 242
    .line 243
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 244
    .line 245
    if-nez v14, :cond_b

    .line 246
    .line 247
    new-array v14, v5, [I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    array-length v15, v14

    .line 251
    if-lt v15, v5, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    add-int/2addr v15, v15

    .line 255
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    new-array v14, v5, [I

    .line 260
    .line 261
    :goto_2
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 262
    .line 263
    if-ne v11, v12, :cond_d

    .line 264
    .line 265
    iget v5, v0, Lcom/google/android/gms/internal/ads/fa;->K:I

    .line 266
    .line 267
    iget v7, v0, Lcom/google/android/gms/internal/ads/fa;->H:I

    .line 268
    .line 269
    sub-int/2addr v2, v5

    .line 270
    add-int/lit8 v2, v2, -0x4

    .line 271
    .line 272
    div-int/2addr v2, v7

    .line 273
    invoke-static {v14, v6, v7, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    if-ne v11, v8, :cond_10

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v10, 0x4

    .line 282
    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/fa;->H:I

    .line 283
    .line 284
    add-int/lit8 v11, v11, -0x1

    .line 285
    .line 286
    if-ge v5, v11, :cond_f

    .line 287
    .line 288
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 289
    .line 290
    aput v6, v11, v5

    .line 291
    .line 292
    :cond_e
    add-int/2addr v10, v8

    .line 293
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/ads/fa;->l(Lcom/google/android/gms/internal/ads/w9;I)V

    .line 294
    .line 295
    .line 296
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 297
    .line 298
    add-int/lit8 v12, v10, -0x1

    .line 299
    .line 300
    aget-byte v11, v11, v12

    .line 301
    .line 302
    and-int/2addr v11, v13

    .line 303
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 304
    .line 305
    aget v14, v12, v5

    .line 306
    .line 307
    add-int/2addr v14, v11

    .line 308
    aput v14, v12, v5

    .line 309
    .line 310
    if-eq v11, v13, :cond_e

    .line 311
    .line 312
    add-int/2addr v7, v14

    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 317
    .line 318
    iget v6, v0, Lcom/google/android/gms/internal/ads/fa;->K:I

    .line 319
    .line 320
    sub-int/2addr v2, v6

    .line 321
    sub-int/2addr v2, v10

    .line 322
    sub-int/2addr v2, v7

    .line 323
    aput v2, v5, v11

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_10
    if-ne v11, v10, :cond_1d

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x4

    .line 331
    :goto_4
    iget v12, v0, Lcom/google/android/gms/internal/ads/fa;->H:I

    .line 332
    .line 333
    add-int/lit8 v12, v12, -0x1

    .line 334
    .line 335
    if-ge v5, v12, :cond_18

    .line 336
    .line 337
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 338
    .line 339
    aput v6, v12, v5

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/fa;->l(Lcom/google/android/gms/internal/ads/w9;I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v11, -0x1

    .line 347
    .line 348
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 349
    .line 350
    aget-byte v12, v12, v6

    .line 351
    .line 352
    if-eqz v12, :cond_17

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    :goto_5
    if-ge v12, v7, :cond_13

    .line 356
    .line 357
    rsub-int/lit8 v14, v12, 0x7

    .line 358
    .line 359
    shl-int/2addr v8, v14

    .line 360
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 361
    .line 362
    aget-byte v14, v14, v6

    .line 363
    .line 364
    and-int/2addr v14, v8

    .line 365
    if-eqz v14, :cond_12

    .line 366
    .line 367
    add-int/2addr v11, v12

    .line 368
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/fa;->l(Lcom/google/android/gms/internal/ads/w9;I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v14, v6, 0x1

    .line 372
    .line 373
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 374
    .line 375
    aget-byte v6, v15, v6

    .line 376
    .line 377
    and-int/2addr v6, v13

    .line 378
    not-int v8, v8

    .line 379
    and-int/2addr v6, v8

    .line 380
    move v15, v14

    .line 381
    int-to-long v13, v6

    .line 382
    :goto_6
    if-ge v15, v11, :cond_11

    .line 383
    .line 384
    add-int/lit8 v6, v15, 0x1

    .line 385
    .line 386
    shl-long/2addr v13, v7

    .line 387
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 388
    .line 389
    aget-byte v7, v7, v15

    .line 390
    .line 391
    const/16 v8, 0xff

    .line 392
    .line 393
    and-int/2addr v7, v8

    .line 394
    move-object v15, v9

    .line 395
    int-to-long v8, v7

    .line 396
    or-long/2addr v13, v8

    .line 397
    const/16 v7, 0x8

    .line 398
    .line 399
    move-object v9, v15

    .line 400
    move v15, v6

    .line 401
    goto :goto_6

    .line 402
    :cond_11
    move-object v15, v9

    .line 403
    if-lez v5, :cond_14

    .line 404
    .line 405
    mul-int/lit8 v12, v12, 0x7

    .line 406
    .line 407
    add-int/lit8 v12, v12, 0x6

    .line 408
    .line 409
    const-wide/16 v6, 0x1

    .line 410
    .line 411
    shl-long/2addr v6, v12

    .line 412
    const-wide/16 v8, -0x1

    .line 413
    .line 414
    add-long/2addr v6, v8

    .line 415
    sub-long/2addr v13, v6

    .line 416
    goto :goto_7

    .line 417
    :cond_12
    move-object v15, v9

    .line 418
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    const/16 v13, 0xff

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_13
    move-object v15, v9

    .line 427
    const-wide/16 v13, 0x0

    .line 428
    .line 429
    :cond_14
    :goto_7
    const-wide/32 v6, -0x80000000

    .line 430
    .line 431
    .line 432
    cmp-long v8, v13, v6

    .line 433
    .line 434
    if-ltz v8, :cond_16

    .line 435
    .line 436
    const-wide/32 v6, 0x7fffffff

    .line 437
    .line 438
    .line 439
    cmp-long v8, v13, v6

    .line 440
    .line 441
    if-gtz v8, :cond_16

    .line 442
    .line 443
    long-to-int v6, v13

    .line 444
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 445
    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    add-int/lit8 v8, v5, -0x1

    .line 449
    .line 450
    aget v8, v7, v8

    .line 451
    .line 452
    add-int/2addr v6, v8

    .line 453
    :cond_15
    aput v6, v7, v5

    .line 454
    .line 455
    add-int/2addr v10, v6

    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/16 v7, 0x8

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    move-object v9, v15

    .line 463
    const/16 v13, 0xff

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 468
    .line 469
    const-string v2, "EBML lacing sample size out of range."

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 476
    .line 477
    const-string v2, "No valid varint length mask found"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_18
    move-object v15, v9

    .line 484
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 485
    .line 486
    iget v6, v0, Lcom/google/android/gms/internal/ads/fa;->K:I

    .line 487
    .line 488
    sub-int/2addr v2, v6

    .line 489
    sub-int/2addr v2, v11

    .line 490
    sub-int/2addr v2, v10

    .line 491
    aput v2, v5, v12

    .line 492
    .line 493
    move-object v2, v15

    .line 494
    :goto_8
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    aget-byte v6, v5, v6

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    aget-byte v5, v5, v7

    .line 501
    .line 502
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/fa;->z:J

    .line 503
    .line 504
    shl-int/lit8 v6, v6, 0x8

    .line 505
    .line 506
    const/16 v9, 0xff

    .line 507
    .line 508
    and-int/2addr v5, v9

    .line 509
    or-int/2addr v5, v6

    .line 510
    int-to-long v5, v5

    .line 511
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/fa;->i(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    add-long/2addr v5, v7

    .line 516
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/fa;->E:J

    .line 517
    .line 518
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 519
    .line 520
    const/4 v5, 0x2

    .line 521
    aget-byte v2, v2, v5

    .line 522
    .line 523
    and-int/lit8 v6, v2, 0x8

    .line 524
    .line 525
    iget v7, v4, Lcom/google/android/gms/internal/ads/ea;->c:I

    .line 526
    .line 527
    if-eq v7, v5, :cond_1b

    .line 528
    .line 529
    const/16 v5, 0xa3

    .line 530
    .line 531
    if-ne v1, v5, :cond_1a

    .line 532
    .line 533
    const/16 v1, 0x80

    .line 534
    .line 535
    and-int/2addr v2, v1

    .line 536
    if-ne v2, v1, :cond_19

    .line 537
    .line 538
    const/16 v1, 0xa3

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    const/16 v1, 0xa3

    .line 542
    .line 543
    :cond_1a
    const/4 v2, 0x0

    .line 544
    goto :goto_a

    .line 545
    :cond_1b
    :goto_9
    const/4 v2, 0x1

    .line 546
    :goto_a
    const/16 v5, 0x8

    .line 547
    .line 548
    if-ne v6, v5, :cond_1c

    .line 549
    .line 550
    const/high16 v5, -0x80000000

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1c
    const/4 v5, 0x0

    .line 554
    :goto_b
    or-int/2addr v2, v5

    .line 555
    iput v2, v0, Lcom/google/android/gms/internal/ads/fa;->L:I

    .line 556
    .line 557
    const/4 v2, 0x2

    .line 558
    iput v2, v0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    iput v2, v0, Lcom/google/android/gms/internal/ads/fa;->G:I

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 565
    .line 566
    const-string v2, "Unexpected lacing value: 2"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 573
    .line 574
    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 575
    .line 576
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_1f
    :goto_c
    const/16 v2, 0xa3

    .line 581
    .line 582
    if-ne v1, v2, :cond_21

    .line 583
    .line 584
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/fa;->G:I

    .line 585
    .line 586
    iget v2, v0, Lcom/google/android/gms/internal/ads/fa;->H:I

    .line 587
    .line 588
    if-ge v1, v2, :cond_20

    .line 589
    .line 590
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 591
    .line 592
    aget v1, v2, v1

    .line 593
    .line 594
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/fa;->m(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ea;I)V

    .line 595
    .line 596
    .line 597
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fa;->E:J

    .line 598
    .line 599
    iget v5, v0, Lcom/google/android/gms/internal/ads/fa;->G:I

    .line 600
    .line 601
    iget v6, v4, Lcom/google/android/gms/internal/ads/ea;->d:I

    .line 602
    .line 603
    mul-int v5, v5, v6

    .line 604
    .line 605
    div-int/lit16 v5, v5, 0x3e8

    .line 606
    .line 607
    int-to-long v5, v5

    .line 608
    add-long/2addr v1, v5

    .line 609
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/fa;->j(Lcom/google/android/gms/internal/ads/ea;J)V

    .line 610
    .line 611
    .line 612
    iget v1, v0, Lcom/google/android/gms/internal/ads/fa;->G:I

    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    iput v1, v0, Lcom/google/android/gms/internal/ads/fa;->G:I

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_20
    const/4 v1, 0x0

    .line 620
    iput v1, v0, Lcom/google/android/gms/internal/ads/fa;->D:I

    .line 621
    .line 622
    return-void

    .line 623
    :cond_21
    const/4 v1, 0x0

    .line 624
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fa;->I:[I

    .line 625
    .line 626
    aget v1, v2, v1

    .line 627
    .line 628
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/fa;->m(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ea;I)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final i(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fa;->p:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vc;->e(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ea;J)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fa;->F:J

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v8, v4, v6

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/fa;->a0:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v6, 0xd693a400L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-long v8, v4, v6

    .line 37
    .line 38
    long-to-int v9, v8

    .line 39
    int-to-long v10, v9

    .line 40
    mul-long v10, v10, v6

    .line 41
    .line 42
    sub-long/2addr v4, v10

    .line 43
    const-wide/32 v6, 0x3938700

    .line 44
    .line 45
    .line 46
    div-long v6, v4, v6

    .line 47
    .line 48
    long-to-int v7, v6

    .line 49
    const v6, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-int v6, v6, v7

    .line 53
    .line 54
    int-to-long v10, v6

    .line 55
    sub-long/2addr v4, v10

    .line 56
    const-wide/32 v10, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long v10, v4, v10

    .line 60
    .line 61
    long-to-int v6, v10

    .line 62
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v10, v1

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v10, v2

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v10, v7

    .line 85
    .line 86
    const v7, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-int v6, v6, v7

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    sub-long/2addr v4, v6

    .line 93
    const-wide/16 v6, 0x3e8

    .line 94
    .line 95
    div-long/2addr v4, v6

    .line 96
    long-to-int v5, v4

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x3

    .line 102
    aput-object v4, v10, v5

    .line 103
    .line 104
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 105
    .line 106
    invoke-static {v8, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lcom/google/android/gms/internal/ads/vc;->a:I

    .line 111
    .line 112
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    const/16 v5, 0x13

    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    invoke-static {v4, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ea;->O:Lcom/google/android/gms/internal/ads/vb;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v3

    .line 143
    iput v0, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 144
    .line 145
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ea;->O:Lcom/google/android/gms/internal/ads/vb;

    .line 146
    .line 147
    iget v6, p0, Lcom/google/android/gms/internal/ads/fa;->L:I

    .line 148
    .line 149
    iget v7, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 150
    .line 151
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ea;->g:Lcom/google/android/gms/internal/ads/ca;

    .line 152
    .line 153
    move-wide v4, p2

    .line 154
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vb;->c(JIILcom/google/android/gms/internal/ads/ca;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fa;->V:Z

    .line 158
    .line 159
    iput v1, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 160
    .line 161
    iput v1, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 162
    .line 163
    iput v1, p0, Lcom/google/android/gms/internal/ads/fa;->T:I

    .line 164
    .line 165
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->N:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->O:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->Q:Z

    .line 170
    .line 171
    iput v1, p0, Lcom/google/android/gms/internal/ads/fa;->S:I

    .line 172
    .line 173
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/fa;->R:B

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->P:Z

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 178
    .line 179
    iput v1, p1, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 180
    .line 181
    iput v1, p1, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 182
    .line 183
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/vb;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/vb;->d(Lcom/google/android/gms/internal/ads/w9;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 30
    .line 31
    return p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/w9;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/2addr v3, v3

    .line 21
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 34
    .line 35
    iput v3, v0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 36
    .line 37
    iput v2, v0, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v4, p2, v4

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 52
    .line 53
    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-gt p2, p1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-static {v2}, Ltw/d;->N(Z)V

    .line 63
    .line 64
    .line 65
    iput p2, v0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 66
    .line 67
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/ea;I)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p3, 0x20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->i()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, p2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/fa;->Z:[B

    .line 24
    .line 25
    add-int v4, p2, p3

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p3, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 41
    .line 42
    .line 43
    if-ltz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    if-gt p2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ltw/d;->N(Z)V

    .line 53
    .line 54
    .line 55
    iput p2, v0, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ea;->O:Lcom/google/android/gms/internal/ads/vb;

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fa;->N:Z

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x4

    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fa;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 65
    .line 66
    if-nez v3, :cond_f

    .line 67
    .line 68
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/ea;->e:Z

    .line 69
    .line 70
    if-eqz v3, :cond_d

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->L:I

    .line 73
    .line 74
    const v7, -0x40000001    # -1.9999999f

    .line 75
    .line 76
    .line 77
    and-int/2addr v3, v7

    .line 78
    iput v3, p0, Lcom/google/android/gms/internal/ads/fa;->L:I

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fa;->O:Z

    .line 81
    .line 82
    const/16 v7, 0x80

    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fa;->f:Lcom/google/android/gms/internal/ads/sc;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    iput v3, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 97
    .line 98
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 99
    .line 100
    aget-byte v3, v3, v2

    .line 101
    .line 102
    and-int/lit16 v9, v3, 0x80

    .line 103
    .line 104
    if-eq v9, v7, :cond_3

    .line 105
    .line 106
    iput-byte v3, p0, Lcom/google/android/gms/internal/ads/fa;->R:B

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->O:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatg;

    .line 112
    .line 113
    const-string p2, "Extension bit is set in signal byte"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    iget-byte v3, p0, Lcom/google/android/gms/internal/ads/fa;->R:B

    .line 120
    .line 121
    and-int/lit8 v9, v3, 0x1

    .line 122
    .line 123
    if-ne v9, v1, :cond_e

    .line 124
    .line 125
    and-int/2addr v3, v4

    .line 126
    iget v9, p0, Lcom/google/android/gms/internal/ads/fa;->L:I

    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    or-int/2addr v9, v10

    .line 131
    iput v9, p0, Lcom/google/android/gms/internal/ads/fa;->L:I

    .line 132
    .line 133
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/fa;->P:Z

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fa;->k:Lcom/google/android/gms/internal/ads/sc;

    .line 138
    .line 139
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 140
    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    invoke-virtual {p1, v10, v2, v11, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 144
    .line 145
    .line 146
    iget v10, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 147
    .line 148
    add-int/2addr v10, v11

    .line 149
    iput v10, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->P:Z

    .line 152
    .line 153
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 154
    .line 155
    if-ne v3, v4, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v7, 0x0

    .line 159
    :goto_2
    or-int/2addr v7, v11

    .line 160
    int-to-byte v7, v7

    .line 161
    aput-byte v7, v10, v2

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 167
    .line 168
    .line 169
    iget v7, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 170
    .line 171
    add-int/2addr v7, v1

    .line 172
    iput v7, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11, v9}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 178
    .line 179
    .line 180
    iget v7, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 181
    .line 182
    add-int/2addr v7, v11

    .line 183
    iput v7, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 184
    .line 185
    :cond_6
    if-ne v3, v4, :cond_e

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fa;->Q:Z

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 192
    .line 193
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 197
    .line 198
    add-int/2addr v3, v1

    .line 199
    iput v3, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->n()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, p0, Lcom/google/android/gms/internal/ads/fa;->S:I

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->Q:Z

    .line 211
    .line 212
    :cond_7
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->S:I

    .line 213
    .line 214
    mul-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/sc;->E(I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 220
    .line 221
    invoke-virtual {p1, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 222
    .line 223
    .line 224
    iget v7, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 225
    .line 226
    add-int/2addr v7, v3

    .line 227
    iput v7, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->S:I

    .line 230
    .line 231
    shr-int/2addr v3, v1

    .line 232
    add-int/2addr v3, v1

    .line 233
    mul-int/lit8 v7, v3, 0x6

    .line 234
    .line 235
    add-int/2addr v7, v4

    .line 236
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    if-eqz v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-ge v9, v7, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    int-to-short v3, v3

    .line 260
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_3
    iget v10, p0, Lcom/google/android/gms/internal/ads/fa;->S:I

    .line 266
    .line 267
    if-ge v3, v10, :cond_b

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    rem-int/lit8 v11, v3, 0x2

    .line 274
    .line 275
    if-nez v11, :cond_a

    .line 276
    .line 277
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    sub-int v9, v10, v9

    .line 280
    .line 281
    int-to-short v9, v9

    .line 282
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    sub-int v9, v10, v9

    .line 289
    .line 290
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    move v9, v10

    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 298
    .line 299
    sub-int v3, p3, v3

    .line 300
    .line 301
    sub-int/2addr v3, v9

    .line 302
    and-int/lit8 v8, v10, 0x1

    .line 303
    .line 304
    if-ne v8, v1, :cond_c

    .line 305
    .line 306
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    int-to-short v3, v3

    .line 315
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa;->m:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fa;->l:Lcom/google/android/gms/internal/ads/sc;

    .line 330
    .line 331
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 332
    .line 333
    iput v7, v8, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 334
    .line 335
    iput v2, v8, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 336
    .line 337
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 338
    .line 339
    .line 340
    iget v3, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 341
    .line 342
    add-int/2addr v3, v7

    .line 343
    iput v3, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ea;->f:[B

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    array-length v7, v3

    .line 351
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 352
    .line 353
    iput v7, v6, Lcom/google/android/gms/internal/ads/sc;->d:I

    .line 354
    .line 355
    iput v2, v6, Lcom/google/android/gms/internal/ads/sc;->c:I

    .line 356
    .line 357
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fa;->N:Z

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->k()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, p3

    .line 364
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 365
    .line 366
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-nez p3, :cond_10

    .line 373
    .line 374
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 375
    .line 376
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-nez p3, :cond_10

    .line 383
    .line 384
    :goto_7
    iget p3, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 385
    .line 386
    if-ge p3, v3, :cond_13

    .line 387
    .line 388
    sub-int p3, v3, p3

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/fa;->k(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/vb;I)I

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fa;->e:Lcom/google/android/gms/internal/ads/sc;

    .line 395
    .line 396
    iget-object v7, p3, Lcom/google/android/gms/internal/ads/sc;->b:[B

    .line 397
    .line 398
    aput-byte v2, v7, v2

    .line 399
    .line 400
    aput-byte v2, v7, v1

    .line 401
    .line 402
    aput-byte v2, v7, v4

    .line 403
    .line 404
    iget v1, p2, Lcom/google/android/gms/internal/ads/ea;->P:I

    .line 405
    .line 406
    rsub-int/lit8 v4, v1, 0x4

    .line 407
    .line 408
    :goto_8
    iget v8, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 409
    .line 410
    if-ge v8, v3, :cond_13

    .line 411
    .line 412
    iget v8, p0, Lcom/google/android/gms/internal/ads/fa;->T:I

    .line 413
    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    add-int v9, v4, v8

    .line 425
    .line 426
    sub-int v10, v1, v8

    .line 427
    .line 428
    invoke-virtual {p1, v7, v9, v10, v2}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    .line 429
    .line 430
    .line 431
    if-lez v8, :cond_11

    .line 432
    .line 433
    invoke-virtual {v6, v4, v8, v7}, Lcom/google/android/gms/internal/ads/sc;->B(II[B)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget v8, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 437
    .line 438
    add-int/2addr v8, v1

    .line 439
    iput v8, p0, Lcom/google/android/gms/internal/ads/fa;->M:I

    .line 440
    .line 441
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    iput v8, p0, Lcom/google/android/gms/internal/ads/fa;->T:I

    .line 449
    .line 450
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fa;->d:Lcom/google/android/gms/internal/ads/sc;

    .line 451
    .line 452
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 456
    .line 457
    .line 458
    iget v8, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 459
    .line 460
    add-int/2addr v8, v5

    .line 461
    iput v8, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    invoke-virtual {p0, p1, v0, v8}, Lcom/google/android/gms/internal/ads/fa;->k(Lcom/google/android/gms/internal/ads/w9;Lcom/google/android/gms/internal/ads/vb;I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    sub-int/2addr v8, v9

    .line 469
    iput v8, p0, Lcom/google/android/gms/internal/ads/fa;->T:I

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    const-string p1, "A_VORBIS"

    .line 473
    .line 474
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_14

    .line 481
    .line 482
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->g:Lcom/google/android/gms/internal/ads/sc;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/vb;->b(ILcom/google/android/gms/internal/ads/sc;)V

    .line 488
    .line 489
    .line 490
    iget p1, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 491
    .line 492
    add-int/2addr p1, v5

    .line 493
    iput p1, p0, Lcom/google/android/gms/internal/ads/fa;->U:I

    .line 494
    .line 495
    :cond_14
    return-void
.end method
