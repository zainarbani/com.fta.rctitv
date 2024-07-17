.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:J

.field public final e:Ljava/util/AbstractCollection;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array p1, v1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:[B

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->e:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    new-instance p1, Lc6/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array p1, v1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:[B

    .line 34
    .line 35
    new-instance p1, Ljava/util/Stack;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->e:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/ha;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ha;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w9;)Z
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uj0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ltw/d;->X(Z)V

    move-object v2, v0

    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m0;->e:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/Stack;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/16 v5, 0x4dbb

    const/16 v6, 0xae

    const/16 v7, 0xa0

    const v8, 0x1c53bb6b

    const-wide/16 v9, -0x1

    if-nez v4, :cond_43

    .line 3
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 4
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/da;

    .line 5
    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/da;->b:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2c

    .line 6
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 7
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/da;

    .line 8
    iget v2, v2, Lcom/google/android/gms/internal/ads/da;->a:I

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fa;

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fa;->b:Landroid/util/SparseArray;

    if-eq v2, v7, :cond_3f

    const/4 v4, 0x0

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_f

    const/16 v5, 0x6240

    if-eq v2, v5, :cond_d

    const/16 v5, 0x6d80

    if-eq v2, v5, :cond_b

    const v5, 0x1549a966

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v5, :cond_9

    const v5, 0x1654ae6b

    if-eq v2, v5, :cond_7

    if-eq v2, v8, :cond_2

    goto/16 :goto_29

    .line 11
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fa;->t:Z

    if-nez v2, :cond_40

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa;->X:Lcom/google/android/gms/internal/ads/ib;

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/fa;->o:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/fa;->r:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fa;->A:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fa;->B:Lcom/google/android/gms/internal/ads/qc;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qc;->a()I

    move-result v3

    .line 13
    new-array v5, v3, [I

    .line 14
    new-array v6, v3, [J

    .line 15
    new-array v7, v3, [J

    .line 16
    new-array v8, v3, [J

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/fa;->A:Lcom/google/android/gms/internal/ads/qc;

    .line 17
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/qc;->b(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/fa;->o:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fa;->B:Lcom/google/android/gms/internal/ads/qc;

    .line 18
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/qc;->b(I)J

    move-result-wide v12

    add-long/2addr v12, v10

    aput-wide v12, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_5

    add-int/lit8 v10, v9, 0x1

    .line 19
    aget-wide v11, v6, v10

    aget-wide v13, v6, v9

    sub-long/2addr v11, v13

    long-to-int v12, v11

    aput v12, v5, v9

    .line 20
    aget-wide v11, v8, v10

    aget-wide v13, v8, v9

    sub-long/2addr v11, v13

    aput-wide v11, v7, v9

    move v9, v10

    goto :goto_3

    :cond_5
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/fa;->o:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/fa;->n:J

    add-long/2addr v11, v13

    .line 21
    aget-wide v13, v6, v10

    sub-long/2addr v11, v13

    long-to-int v3, v11

    aput v3, v5, v10

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/fa;->r:J

    .line 22
    aget-wide v13, v8, v10

    sub-long/2addr v11, v13

    aput-wide v11, v7, v10

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fa;->A:Lcom/google/android/gms/internal/ads/qc;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fa;->B:Lcom/google/android/gms/internal/ads/qc;

    new-instance v3, Lcom/google/android/gms/internal/ads/v9;

    .line 23
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/v9;-><init>([I[J[J[J)V

    goto :goto_5

    .line 24
    :cond_6
    :goto_4
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fa;->A:Lcom/google/android/gms/internal/ads/qc;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fa;->B:Lcom/google/android/gms/internal/ads/qc;

    new-instance v3, Lcom/google/android/gms/internal/ads/aa;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/fa;->r:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(J)V

    .line 25
    :goto_5
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fa;->t:Z

    goto/16 :goto_2b

    :cond_7
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fa;->X:Lcom/google/android/gms/internal/ads/ib;

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ib;->r:Z

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_29

    .line 32
    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v2, "No valid tracks were found"

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fa;->p:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_a

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/fa;->p:J

    :cond_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fa;->q:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_40

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fa;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/fa;->r:J

    goto/16 :goto_29

    :cond_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 36
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ea;->e:Z

    if-eqz v2, :cond_40

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ea;->f:[B

    if-nez v1, :cond_c

    goto/16 :goto_29

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v2, "Combining encryption and compression is not supported"

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 38
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ea;->e:Z

    if-eqz v2, :cond_40

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ea;->g:Lcom/google/android/gms/internal/ads/ca;

    if-eqz v2, :cond_e

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavc;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzavb;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzavb;

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/ads/n8;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ca;->a:[B

    .line 42
    invoke-direct {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Z[Lcom/google/android/gms/internal/ads/zzavb;)V

    .line 44
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/internal/ads/zzavc;

    goto/16 :goto_29

    .line 45
    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_f
    iget v2, v1, Lcom/google/android/gms/internal/ads/fa;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fa;->v:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_10

    if-ne v2, v8, :cond_40

    .line 48
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/fa;->x:J

    goto/16 :goto_29

    .line 49
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    const-string v4, "V_VP8"

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "A_DTS"

    const-string v7, "A_AC3"

    const-string v8, "A_AAC"

    const-string v9, "A_DTS/LOSSLESS"

    const-string v10, "S_VOBSUB"

    const-string v11, "V_MPEG4/ISO/AVC"

    const-string v12, "V_MPEG4/ISO/ASP"

    const-string v13, "S_DVBSUB"

    const-string v14, "V_MS/VFW/FOURCC"

    const-string v15, "V_VP9"

    const-string v0, "A_MPEG/L3"

    move-object/from16 p1, v3

    const-string v3, "A_MPEG/L2"

    move-object/from16 v16, v4

    const-string v4, "A_VORBIS"

    move-object/from16 v17, v1

    const-string v1, "A_TRUEHD"

    move-object/from16 v18, v13

    const-string v13, "A_MS/ACM"

    move-object/from16 v19, v10

    const-string v10, "V_MPEG4/ISO/SP"

    move-object/from16 v20, v13

    const-string v13, "V_MPEG4/ISO/AP"

    if-nez v5, :cond_14

    .line 53
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MPEG2"

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 55
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 56
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 57
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 58
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 60
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "V_THEORA"

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_OPUS"

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 67
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_EAC3"

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_DTS/EXPRESS"

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 72
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "A_FLAC"

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v5, v20

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_15

    move-object/from16 v20, v13

    const-string v13, "A_PCM/INT/LIT"

    .line 75
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    const-string v13, "S_TEXT/UTF8"

    .line 76
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    move-object/from16 v13, v19

    .line 77
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_17

    move-object/from16 v19, v10

    const-string v10, "S_HDMV/PGS"

    .line 78
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    move-object/from16 v10, v18

    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v1, v17

    goto/16 :goto_28

    :cond_13
    :goto_6
    move-object/from16 v10, v18

    goto :goto_7

    :cond_14
    move-object/from16 v5, v20

    :cond_15
    move-object/from16 v20, v13

    :cond_16
    move-object/from16 v13, v19

    :cond_17
    move-object/from16 v19, v10

    goto :goto_6

    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fa;->X:Lcom/google/android/gms/internal/ads/ib;

    move-object/from16 v21, v2

    .line 80
    iget v2, v5, Lcom/google/android/gms/internal/ads/ea;->b:I

    move-object/from16 v22, v1

    .line 81
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v23

    move/from16 v24, v2

    const/16 v2, 0x10

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xb

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x15

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x10

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x7

    goto/16 :goto_9

    :sswitch_6
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x17

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x13

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "V_THEORA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x9

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x1a

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto/16 :goto_9

    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x12

    goto/16 :goto_9

    :sswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xf

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xc

    goto/16 :goto_9

    :sswitch_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x14

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x19

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x6

    goto/16 :goto_9

    :sswitch_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_13
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x1b

    goto :goto_9

    :sswitch_14
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    goto :goto_9

    :sswitch_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xe

    goto :goto_9

    :sswitch_16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xd

    goto :goto_9

    :sswitch_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0xa

    goto :goto_9

    :sswitch_18
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x11

    goto :goto_9

    :sswitch_19
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x16

    goto :goto_9

    :sswitch_1a
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    goto :goto_9

    :sswitch_1b
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x5

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, -0x1

    :goto_9
    const-string v1, "video/x-unknown"

    const-string v3, "MatroskaExtractor"

    const-string v4, ". Setting mimeType to audio/x-unknown"

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Unrecognized codec identifier."

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 84
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    const/4 v2, 0x0

    .line 85
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    goto/16 :goto_1a

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_1b

    .line 86
    :pswitch_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto/16 :goto_1a

    :pswitch_3
    const-string v1, "application/x-subrip"

    goto/16 :goto_1b

    :pswitch_4
    iget v0, v5, Lcom/google/android/gms/internal/ads/ea;->H:I

    .line 88
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1c

    if-eq v0, v2, :cond_1b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_19

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_a

    :cond_1a
    const/high16 v1, -0x80000000

    goto :goto_a

    :cond_1b
    const/4 v1, 0x2

    goto :goto_a

    :cond_1c
    const/4 v1, 0x3

    :goto_a
    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_1d
    const-string v0, "audio/raw"

    goto/16 :goto_e

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    const/4 v6, 0x0

    .line 90
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    .line 91
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->m()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1e

    goto :goto_b

    :cond_1e
    const v6, 0xfffe

    if-ne v1, v6, :cond_1f

    const/16 v1, 0x18

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->s()J

    move-result-wide v6

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/fa;->b0:Ljava/util/UUID;

    .line 95
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1f

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, v6, v0

    if-nez v8, :cond_1f

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_25

    .line 97
    iget v0, v5, Lcom/google/android/gms/internal/ads/ea;->H:I

    .line 98
    sget v1, Lcom/google/android/gms/internal/ads/vc;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_22

    const/16 v1, 0x18

    if-eq v0, v1, :cond_21

    const/16 v1, 0x20

    if-eq v0, v1, :cond_20

    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_d

    :cond_21
    const/high16 v1, -0x80000000

    goto :goto_d

    :cond_22
    const/4 v1, 0x2

    goto :goto_d

    :cond_23
    const/4 v1, 0x3

    :goto_d
    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_24
    const-string v0, "audio/raw"

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_25
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 100
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    const-string v0, "audio/x-unknown"

    goto/16 :goto_1c

    .line 101
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Error parsing MS/ACM codec private"

    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/x-flac"

    goto/16 :goto_1a

    :pswitch_7
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_1b

    :pswitch_8
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_1b

    :pswitch_9
    const-string v1, "audio/true-hd"

    goto/16 :goto_1b

    :pswitch_a
    const-string v1, "audio/eac3"

    goto/16 :goto_1b

    :pswitch_b
    const-string v1, "audio/ac3"

    goto/16 :goto_1b

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_10

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_10
    const/16 v1, 0x1000

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object/from16 v50, v3

    const/16 v8, 0x1000

    :goto_11
    const/4 v11, -0x1

    goto/16 :goto_1f

    :pswitch_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    goto/16 :goto_1a

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/ea;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/ea;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    move-object v3, v0

    move-object v0, v1

    const/16 v1, 0x1680

    goto :goto_14

    :pswitch_10
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 112
    :try_start_1
    aget-byte v2, v0, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 113
    :goto_12
    aget-byte v4, v0, v2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_26

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 114
    :goto_13
    aget-byte v6, v0, v2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_27

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_27
    const/4 v7, 0x1

    add-int/2addr v2, v7

    add-int/2addr v4, v6

    .line 115
    aget-byte v6, v0, v2

    if-ne v6, v7, :cond_2a

    .line 116
    new-array v6, v3, [B

    const/4 v7, 0x0

    .line 117
    invoke-static {v0, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 118
    aget-byte v3, v0, v2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_29

    add-int/2addr v2, v4

    .line 119
    aget-byte v3, v0, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_28

    .line 120
    array-length v3, v0

    sub-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 121
    invoke-static {v0, v2, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 122
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v3, v0

    move-object v0, v1

    const/16 v1, 0x2000

    :goto_14
    const/4 v2, -0x1

    move v8, v1

    move-object/from16 v50, v3

    goto/16 :goto_11

    .line 125
    :cond_28
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 126
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 128
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 130
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_11
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 135
    array-length v4, v0

    if-gt v2, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    .line 136
    :goto_15
    :try_start_3
    invoke-static {v4}, Ltw/d;->N(Z)V

    .line 137
    aget-byte v4, v0, v2

    const/16 v6, 0x11

    aget-byte v6, v0, v6

    const/16 v7, 0x12

    aget-byte v7, v0, v7

    int-to-long v8, v4

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v4, 0x8

    shl-long/2addr v12, v4

    or-long/2addr v8, v12

    int-to-long v6, v7

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/16 v2, 0x13

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    const-wide/32 v8, 0x31435657

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2d

    const/4 v0, 0x0

    goto :goto_17

    :cond_2d
    const/16 v2, 0x28

    .line 138
    :goto_16
    array-length v4, v0

    add-int/lit8 v6, v4, -0x4

    if-ge v2, v6, :cond_30

    .line 139
    aget-byte v6, v0, v2

    if-nez v6, :cond_2f

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2f

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2f

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v0, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2f

    .line 140
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_17
    if-eqz v0, :cond_2e

    const-string v1, "video/wvc1"

    goto :goto_1a

    :cond_2e
    const-string v2, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 142
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 143
    :cond_30
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 144
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Error parsing FourCC VC1 codec private"

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    invoke-static {v0}, Lv7/c;->c(Lcom/google/android/gms/internal/ads/sc;)Lv7/c;

    move-result-object v0

    iget-object v1, v0, Lv7/c;->a:Ljava/util/List;

    iget v0, v0, Lv7/c;->b:I

    iput v0, v5, Lcom/google/android/gms/internal/ads/ea;->P:I

    const-string v0, "video/hevc"

    :goto_18
    move-object v2, v1

    goto :goto_1d

    :pswitch_13
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    .line 148
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/sc;-><init>([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wc;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/wc;->b:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/ea;->P:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Ljava/util/List;

    const-string v1, "video/avc"

    goto :goto_1a

    :pswitch_14
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ea;->h:[B

    if-nez v0, :cond_31

    const/4 v0, 0x0

    goto :goto_19

    .line 149
    :cond_31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_19
    const-string v1, "video/mp4v-es"

    :goto_1a
    move-object v2, v0

    move-object v0, v1

    goto :goto_1d

    :pswitch_15
    const-string v1, "video/mpeg2"

    goto :goto_1b

    :pswitch_16
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_1b

    :pswitch_17
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_1b
    :pswitch_18
    move-object v0, v1

    :goto_1c
    const/4 v1, 0x0

    goto :goto_18

    :goto_1d
    const/4 v1, -0x1

    :goto_1e
    const/4 v3, -0x1

    move v11, v1

    move-object/from16 v50, v2

    const/4 v8, -0x1

    .line 150
    :goto_1f
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/ea;->M:Z

    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/ea;->L:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_32

    const/4 v2, 0x0

    goto :goto_20

    :cond_32
    const/4 v2, 0x2

    :goto_20
    or-int/2addr v1, v2

    const-string v2, "audio"

    .line 151
    invoke-static {v0}, Ltw/d;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 152
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v5, Lcom/google/android/gms/internal/ads/ea;->G:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/ea;->I:I

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/internal/ads/zzavc;

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/ea;->N:Ljava/lang/String;

    move-object v7, v0

    move-object/from16 v12, v50

    move v14, v1

    .line 153
    invoke-static/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzatd;->d(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object v0

    goto/16 :goto_27

    :cond_33
    const-string v2, "video"

    .line 154
    invoke-static {v0}, Ltw/d;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 155
    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->n:I

    if-nez v1, :cond_36

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_34

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->j:I

    :cond_34
    iput v1, v5, Lcom/google/android/gms/internal/ads/ea;->l:I

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->m:I

    if-ne v1, v2, :cond_35

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->k:I

    :cond_35
    iput v1, v5, Lcom/google/android/gms/internal/ads/ea;->m:I

    goto :goto_21

    :cond_36
    const/4 v2, -0x1

    :goto_21
    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->l:I

    if-eq v1, v2, :cond_37

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->m:I

    if-eq v3, v2, :cond_37

    iget v2, v5, Lcom/google/android/gms/internal/ads/ea;->k:I

    mul-int v2, v2, v1

    int-to-float v1, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/ea;->j:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v13, v1

    goto :goto_22

    :cond_37
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    :goto_22
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/ea;->q:Z

    if-eqz v1, :cond_3a

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->z:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->A:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->B:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->C:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->D:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->E:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->F:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_38

    goto/16 :goto_23

    :cond_38
    const/16 v1, 0x19

    new-array v1, v1, [B

    .line 156
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float v3, v3, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->x:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->y:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->z:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->A:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->B:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->C:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->D:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->E:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->F:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->u:I

    int-to-short v3, v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->v:I

    int-to-short v3, v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_24

    :cond_39
    :goto_23
    const/4 v1, 0x0

    .line 170
    :goto_24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbb;

    iget v3, v5, Lcom/google/android/gms/internal/ads/ea;->r:I

    iget v4, v5, Lcom/google/android/gms/internal/ads/ea;->t:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/ea;->s:I

    .line 171
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(III[B)V

    move-object/from16 v16, v2

    goto :goto_25

    :cond_3a
    const/4 v1, 0x0

    move-object/from16 v16, v1

    .line 172
    :goto_25
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v5, Lcom/google/android/gms/internal/ads/ea;->j:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/ea;->k:I

    const/4 v12, -0x1

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/ea;->o:[B

    iget v15, v5, Lcom/google/android/gms/internal/ads/ea;->p:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/internal/ads/zzavc;

    move-object v7, v0

    move-object/from16 v11, v50

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzatd;->f(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzbbb;Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object v0

    goto/16 :goto_27

    :cond_3b
    const-string v2, "application/x-subrip"

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 174
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/ea;->N:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/internal/ads/zzavc;

    const-wide v11, 0x7fffffffffffffffL

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v7, v0

    move v8, v1

    .line 176
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzatd;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzavc;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzatd;

    move-result-object v0

    goto :goto_27

    :cond_3c
    const-string v1, "application/vobsub"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "application/pgs"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "application/dvbsubs"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_26

    .line 180
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Unexpected MIME type."

    .line 181
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3e
    :goto_26
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->N:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->i:Lcom/google/android/gms/internal/ads/zzavc;

    move-object/from16 v51, v1

    .line 183
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatd;

    move-object/from16 v25, v1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v35, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v47, -0x1

    const-wide v48, 0x7fffffffffffffffL

    const/16 v52, 0x0

    move-object/from16 v28, v0

    invoke-direct/range {v25 .. v52}, Lcom/google/android/gms/internal/ads/zzatd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbbb;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzaxo;)V

    move-object v0, v1

    .line 184
    :goto_27
    iget v1, v5, Lcom/google/android/gms/internal/ads/ea;->b:I

    move-object/from16 v2, v22

    .line 185
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ib;->f(I)Lcom/google/android/gms/internal/ads/vb;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ea;->O:Lcom/google/android/gms/internal/ads/vb;

    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/zzatd;)V

    move-object/from16 v1, v21

    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 188
    iget v2, v0, Lcom/google/android/gms/internal/ads/ea;->b:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_28
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    goto :goto_29

    .line 189
    :cond_3f
    iget v0, v1, Lcom/google/android/gms/internal/ads/fa;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    :cond_40
    :goto_29
    const/4 v2, 0x1

    goto :goto_2b

    :cond_41
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fa;->W:Z

    if-nez v0, :cond_42

    iget v0, v1, Lcom/google/android/gms/internal/ads/fa;->L:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/fa;->L:I

    goto :goto_2a

    :cond_42
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_2a
    iget v0, v1, Lcom/google/android/gms/internal/ads/fa;->J:I

    .line 190
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ea;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fa;->E:J

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/fa;->j(Lcom/google/android/gms/internal/ads/ea;J)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/fa;->D:I

    :goto_2b
    return v2

    :cond_43
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p0

    .line 191
    :goto_2c
    iget v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    const-wide/16 v6, 0x0

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/m0;->a:[B

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/m0;->f:Ljava/lang/Object;

    if-nez v0, :cond_4b

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/ha;

    const/4 v13, 0x4

    .line 192
    invoke-virtual {v0, v1, v5, v4, v13}, Lcom/google/android/gms/internal/ads/ha;->b(Lcom/google/android/gms/internal/ads/w9;ZZI)J

    move-result-wide v14

    const-wide/16 v16, -0x2

    cmp-long v0, v14, v16

    if-nez v0, :cond_49

    .line 193
    iput v4, v1, Lcom/google/android/gms/internal/ads/w9;->e:I

    .line 194
    :goto_2d
    invoke-virtual {v1, v11, v4, v13}, Lcom/google/android/gms/internal/ads/w9;->b([BII)V

    aget-byte v0, v11, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_2e
    if-ge v4, v5, :cond_45

    .line 195
    sget-object v5, Lcom/google/android/gms/internal/ads/ha;->d:[J

    aget-wide v13, v5, v4

    int-to-long v9, v0

    and-long/2addr v9, v13

    cmp-long v5, v9, v6

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_44

    goto :goto_2f

    :cond_44
    const/16 v5, 0x8

    const-wide/16 v9, -0x1

    goto :goto_2e

    :cond_45
    const/4 v4, -0x1

    :goto_2f
    const/4 v0, -0x1

    if-eq v4, v0, :cond_48

    const/4 v0, 0x4

    if-gt v4, v0, :cond_48

    const/4 v0, 0x0

    .line 196
    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/ads/ha;->a([BIZ)J

    move-result-wide v9

    long-to-int v0, v9

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/uj0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/ads/fa;->Z:[B

    const v5, 0x1549a966

    if-eq v0, v5, :cond_47

    const v5, 0x1f43b675

    if-eq v0, v5, :cond_47

    if-eq v0, v8, :cond_47

    const v5, 0x1654ae6b

    if-ne v0, v5, :cond_46

    goto :goto_30

    :cond_46
    const/4 v5, 0x0

    goto :goto_31

    :cond_47
    :goto_30
    const/4 v5, 0x1

    :goto_31
    if-eqz v5, :cond_48

    .line 197
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    int-to-long v14, v0

    goto :goto_32

    :cond_48
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    const/4 v4, 0x0

    const/4 v13, 0x4

    const-wide/16 v9, -0x1

    goto :goto_2d

    :cond_49
    :goto_32
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    cmp-long v9, v14, v4

    if-nez v9, :cond_4a

    const/4 v0, 0x0

    return v0

    :cond_4a
    const/4 v4, 0x0

    long-to-int v5, v14

    .line 199
    iput v5, v2, Lcom/google/android/gms/internal/ads/m0;->c:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    goto :goto_33

    :cond_4b
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4c

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_33
    check-cast v12, Lcom/google/android/gms/internal/ads/ha;

    const/16 v5, 0x8

    .line 200
    invoke-virtual {v12, v1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ha;->b(Lcom/google/android/gms/internal/ads/w9;ZZI)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    :cond_4c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uj0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/m0;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/fa;

    sget-object v9, Lcom/google/android/gms/internal/ads/fa;->Z:[B

    sparse-switch v4, :sswitch_data_1

    const/4 v9, 0x0

    goto :goto_34

    :sswitch_1c
    const/4 v9, 0x5

    goto :goto_34

    :sswitch_1d
    const/4 v9, 0x4

    goto :goto_34

    :sswitch_1e
    const/4 v9, 0x1

    goto :goto_34

    :sswitch_1f
    const/4 v9, 0x3

    goto :goto_34

    :sswitch_20
    const/4 v9, 0x2

    :goto_34
    if-eqz v9, :cond_66

    const/4 v10, 0x1

    if-eq v9, v10, :cond_58

    const/4 v3, 0x2

    if-eq v9, v3, :cond_55

    const/4 v3, 0x3

    if-eq v9, v3, :cond_52

    const/4 v3, 0x4

    if-eq v9, v3, :cond_51

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    const-wide/16 v12, 0x4

    cmp-long v3, v8, v12

    if-eqz v3, :cond_4e

    const-wide/16 v12, 0x8

    cmp-long v3, v8, v12

    if-nez v3, :cond_4d

    goto :goto_35

    .line 201
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Invalid float size: "

    .line 202
    invoke-static {v1, v8, v9}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :goto_35
    long-to-int v3, v8

    const/4 v5, 0x0

    .line 204
    invoke-virtual {v1, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v3, :cond_4f

    const/16 v5, 0x8

    shl-long v5, v6, v5

    .line 205
    aget-byte v7, v11, v1

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v6, v7, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4f
    const/4 v1, 0x4

    if-ne v3, v1, :cond_50

    long-to-int v1, v6

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v5, v1

    goto :goto_37

    .line 207
    :cond_50
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 208
    :goto_37
    check-cast v0, Lcom/google/android/gms/internal/ads/fa;

    .line 209
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/fa;->a(DI)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    const/4 v0, 0x1

    return v0

    :cond_51
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 210
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    long-to-int v7, v6

    .line 211
    invoke-virtual {v5, v4, v7, v1}, Lcom/google/android/gms/internal/ads/fa;->h(IILcom/google/android/gms/internal/ads/w9;)V

    iput v3, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    return v0

    :cond_52
    const/4 v3, 0x0

    .line 212
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_54

    long-to-int v6, v5

    if-nez v6, :cond_53

    const-string v1, ""

    goto :goto_38

    .line 213
    :cond_53
    new-array v5, v6, [B

    .line 214
    invoke-virtual {v1, v5, v3, v6, v3}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 215
    :goto_38
    check-cast v0, Lcom/google/android/gms/internal/ads/fa;

    .line 216
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/fa;->g(ILjava/lang/String;)V

    iput v3, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    const/4 v0, 0x1

    return v0

    .line 217
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "String element size: "

    .line 218
    invoke-static {v1, v5, v6}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_55
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    const-wide/16 v12, 0x8

    cmp-long v3, v8, v12

    if-gtz v3, :cond_57

    long-to-int v3, v8

    const/4 v5, 0x0

    .line 221
    invoke-virtual {v1, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/w9;->c([BIIZ)Z

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v3, :cond_56

    const/16 v5, 0x8

    shl-long v5, v6, v5

    .line 222
    aget-byte v7, v11, v1

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v6, v7, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 223
    :cond_56
    check-cast v0, Lcom/google/android/gms/internal/ads/fa;

    .line 224
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/fa;->f(IJ)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    const/4 v0, 0x1

    return v0

    .line 225
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Invalid integer size: "

    .line 226
    invoke-static {v1, v8, v9}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_58
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/w9;->c:J

    .line 229
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    new-instance v7, Lcom/google/android/gms/internal/ads/da;

    add-long/2addr v5, v0

    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/gms/internal/ads/da;-><init>(IJ)V

    .line 230
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/uj0;

    iget v4, v2, Lcom/google/android/gms/internal/ads/m0;->c:I

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uj0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fa;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xa0

    if-eq v4, v7, :cond_65

    const/16 v7, 0xae

    if-eq v4, v7, :cond_64

    const/16 v7, 0xbb

    if-eq v4, v7, :cond_63

    const/16 v7, 0x4dbb

    if-eq v4, v7, :cond_61

    const/16 v7, 0x5035

    if-eq v4, v7, :cond_60

    const/16 v7, 0x55d0

    if-eq v4, v7, :cond_5f

    const v7, 0x18538067

    if-eq v4, v7, :cond_5c

    if-eq v4, v8, :cond_5b

    const v0, 0x1f43b675

    if-eq v4, v0, :cond_59

    goto :goto_3b

    .line 232
    :cond_59
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/fa;->t:Z

    if-nez v0, :cond_62

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/fa;->c:Z

    if-eqz v0, :cond_5a

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/fa;->x:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/fa;->w:Z

    goto :goto_3b

    :cond_5a
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fa;->X:Lcom/google/android/gms/internal/ads/ib;

    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/fa;->r:J

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(J)V

    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ib;->q:Lcom/google/android/gms/internal/ads/ba;

    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ib;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib;->l:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/fa;->t:Z

    goto :goto_3b

    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/qc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qc;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fa;->A:Lcom/google/android/gms/internal/ads/qc;

    new-instance v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qc;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fa;->B:Lcom/google/android/gms/internal/ads/qc;

    goto :goto_3b

    :cond_5c
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/fa;->o:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_5e

    cmp-long v4, v7, v0

    if-nez v4, :cond_5d

    goto :goto_3a

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatg;

    const-string v1, "Multiple Segment elements not supported"

    .line 236
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_3a
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/fa;->o:J

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/fa;->n:J

    goto :goto_3b

    :cond_5f
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ea;->q:Z

    goto :goto_3b

    :cond_60
    const/4 v0, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    .line 238
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ea;->e:Z

    goto :goto_3b

    :cond_61
    const/4 v0, -0x1

    iput v0, v3, Lcom/google/android/gms/internal/ads/fa;->u:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/fa;->v:J

    :cond_62
    :goto_3b
    const/4 v0, 0x0

    goto :goto_3c

    :cond_63
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/fa;->C:Z

    goto :goto_3c

    :cond_64
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ea;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/fa;->s:Lcom/google/android/gms/internal/ads/ea;

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/fa;->W:Z

    .line 239
    :goto_3c
    iput v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    const/4 v0, 0x1

    return v0

    :cond_66
    const/4 v0, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/m0;->d:J

    long-to-int v4, v3

    .line 240
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w9;->d(I)V

    iput v0, v2, Lcom/google/android/gms/internal/ads/m0;->b:I

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method
