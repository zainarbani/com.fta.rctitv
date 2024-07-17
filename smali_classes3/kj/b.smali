.class public final Lkj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public final o:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lkj/b;->a:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lkj/b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkj/b;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkj/b;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lkj/b;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lkj/b;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lkj/b;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkj/b;->h:Z

    iput-wide v0, p0, Lkj/b;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lkj/b;->j:I

    iput v0, p0, Lkj/b;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkj/b;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lkj/b;->m:Z

    iput-object v1, p0, Lkj/b;->n:Landroid/os/WorkSource;

    iput-object v1, p0, Lkj/b;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 5
    iput v0, p0, Lkj/b;->a:I

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 7
    iput-wide v0, p0, Lkj/b;->b:J

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 9
    iput-wide v0, p0, Lkj/b;->c:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    iput-wide v0, p0, Lkj/b;->d:J

    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:J

    iput-wide v0, p0, Lkj/b;->e:J

    .line 12
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    iput v0, p0, Lkj/b;->f:I

    .line 13
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:F

    iput v0, p0, Lkj/b;->g:F

    .line 14
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    iput-boolean v0, p0, Lkj/b;->h:Z

    .line 15
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 16
    iput-wide v0, p0, Lkj/b;->i:J

    .line 17
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    iput v0, p0, Lkj/b;->j:I

    .line 18
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    iput v0, p0, Lkj/b;->k:I

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    iput-object v0, p0, Lkj/b;->l:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    iput-boolean v0, p0, Lkj/b;->m:Z

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    iput-object v0, p0, Lkj/b;->n:Landroid/os/WorkSource;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    iput-object p1, p0, Lkj/b;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lkj/b;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lkj/b;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lkj/b;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lkj/b;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lkj/b;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    iget-wide v9, v0, Lkj/b;->e:J

    .line 37
    .line 38
    iget v15, v0, Lkj/b;->f:I

    .line 39
    .line 40
    iget v1, v0, Lkj/b;->g:F

    .line 41
    .line 42
    move-wide/from16 v16, v9

    .line 43
    .line 44
    iget-boolean v9, v0, Lkj/b;->h:Z

    .line 45
    .line 46
    move/from16 v23, v9

    .line 47
    .line 48
    iget-wide v9, v0, Lkj/b;->i:J

    .line 49
    .line 50
    cmp-long v18, v9, v7

    .line 51
    .line 52
    if-nez v18, :cond_2

    .line 53
    .line 54
    move-wide/from16 v25, v11

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide/from16 v25, v9

    .line 58
    .line 59
    :goto_1
    iget v7, v0, Lkj/b;->j:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lkj/b;->k:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-object v7, v0, Lkj/b;->l:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lkj/b;->m:Z

    .line 72
    .line 73
    move/from16 v21, v7

    .line 74
    .line 75
    new-instance v7, Landroid/os/WorkSource;

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    iget-object v8, v0, Lkj/b;->n:Landroid/os/WorkSource;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 82
    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide/from16 v11, v16

    .line 90
    .line 91
    move/from16 v16, v23

    .line 92
    .line 93
    iget-object v7, v0, Lkj/b;->o:Lcom/google/android/gms/internal/location/zzd;

    .line 94
    .line 95
    move-object/from16 v23, v7

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v1, v24

    .line 100
    .line 101
    move-wide v7, v13

    .line 102
    move v13, v15

    .line 103
    move/from16 v14, v17

    .line 104
    .line 105
    move/from16 v15, v16

    .line 106
    .line 107
    move-wide/from16 v16, v25

    .line 108
    .line 109
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 110
    .line 111
    .line 112
    return-object v24
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, p1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-string v1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, Lew/a;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lkj/b;->j:I

    .line 30
    .line 31
    return-void
.end method
