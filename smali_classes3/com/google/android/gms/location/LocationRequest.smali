.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:J

.field public h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:F

.field public final m:Z

.field public n:J

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/os/WorkSource;

.field public final t:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkj/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 10
    .line 11
    move-wide v3, p4

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 13
    .line 14
    move-wide v3, p6

    .line 15
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, p8, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-wide/from16 v3, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v3, p8, v3

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide/from16 v5, p10

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 48
    .line 49
    move/from16 v3, p12

    .line 50
    .line 51
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 52
    .line 53
    move/from16 v3, p13

    .line 54
    .line 55
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 56
    .line 57
    move/from16 v3, p14

    .line 58
    .line 59
    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long v5, p15, v3

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-wide/from16 v1, p15

    .line 68
    .line 69
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 70
    .line 71
    move/from16 v1, p17

    .line 72
    .line 73
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 74
    .line 75
    move/from16 v1, p18

    .line 76
    .line 77
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 78
    .line 79
    move-object/from16 v1, p19

    .line 80
    .line 81
    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v1, p20

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 86
    .line 87
    move-object/from16 v1, p21

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 90
    .line 91
    move-object/from16 v1, p22

    .line 92
    .line 93
    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 94
    .line 95
    return-void
.end method

.method public static o1()Lcom/google/android/gms/location/LocationRequest;
    .locals 24

    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v0, v23

    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v23
.end method

.method public static r1(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lgj/k;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lgj/k;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x69

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 25
    .line 26
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 33
    .line 34
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->p1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p1()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->p1()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 65
    .line 66
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 73
    .line 74
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 79
    .line 80
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 81
    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 87
    .line 88
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 93
    .line 94
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 99
    .line 100
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 133
    .line 134
    invoke-static {v0, p1}, Llv/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    return v3

    .line 141
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final p1()Z
    .locals 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q1()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    const-wide/16 v4, 0x6

    div-long v4, v2, v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    const-wide/32 v4, 0xea60

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    :cond_1
    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lew/x;->o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v1, "@"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->p1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Lgj/k;->a(JLjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 50
    .line 51
    invoke-static {v5, v6, v0}, Lgj/k;->a(JLjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 56
    .line 57
    invoke-static {v5, v6, v0}, Lgj/k;->a(JLjava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v1, " "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 66
    .line 67
    invoke-static {v1}, Lew/x;->o(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 84
    .line 85
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v1, ", minUpdateInterval="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->r1(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 106
    .line 107
    float-to-double v5, v1

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmpl-double v9, v5, v7

    .line 111
    .line 112
    if-lez v9, :cond_6

    .line 113
    .line 114
    const-string v5, ", minUpdateDistance="

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_4
    const-wide v5, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 137
    .line 138
    cmp-long v7, v1, v5

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 144
    .line 145
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 146
    .line 147
    cmp-long v9, v1, v7

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    :goto_5
    const-string v1, ", maxUpdateAge="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->r1(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 166
    .line 167
    cmp-long v7, v1, v5

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    const-string v5, ", duration="

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lgj/k;->a(JLjava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    const v1, 0x7fffffff

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 183
    .line 184
    if-eq v2, v1, :cond_b

    .line 185
    .line 186
    const-string v1, ", maxUpdates="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_b
    const/4 v1, 0x2

    .line 195
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 196
    .line 197
    const-string v5, ", "

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    if-eq v2, v3, :cond_d

    .line 207
    .line 208
    if-ne v2, v1, :cond_c

    .line 209
    .line 210
    const-string v2, "THROTTLE_NEVER"

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    const-string v2, "THROTTLE_ALWAYS"

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const-string v2, "THROTTLE_BACKGROUND"

    .line 223
    .line 224
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 228
    .line 229
    if-eqz v2, :cond_13

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    if-eq v2, v3, :cond_11

    .line 237
    .line 238
    if-ne v2, v1, :cond_10

    .line 239
    .line 240
    const-string v1, "GRANULARITY_FINE"

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_11
    const-string v1, "GRANULARITY_COARSE"

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    const-string v1, ", waitForAccurateLocation"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 267
    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    const-string v1, ", bypass"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    const-string v2, ", moduleId="

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_16
    sget-object v1, Lsi/e;->d:Ljava/lang/reflect/Method;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 290
    .line 291
    const-string v6, "WorkSourceUtil"

    .line 292
    .line 293
    if-eqz v1, :cond_17

    .line 294
    .line 295
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    goto :goto_9

    .line 311
    :catch_0
    move-exception v1

    .line 312
    const-string v7, "Unable to check WorkSource emptiness"

    .line 313
    .line 314
    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    :cond_17
    sget-object v1, Lsi/e;->c:Ljava/lang/reflect/Method;

    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    goto :goto_8

    .line 337
    :catch_1
    move-exception v1

    .line 338
    const-string v4, "Unable to assign blame through WorkSource"

    .line 339
    .line 340
    invoke-static {v6, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_8
    if-nez v1, :cond_19

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_19
    const/4 v3, 0x0

    .line 348
    :goto_9
    if-nez v3, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 357
    .line 358
    if-eqz v1, :cond_1b

    .line 359
    .line 360
    const-string v2, ", impersonation="

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_1b
    const/16 v1, 0x5d

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew/d;->D(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v3, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x40007

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:F

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-static {p1, v3, v1, v2}, Lew/d;->u(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->o:I

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->p:I

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lew/d;->t(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lew/d;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lew/d;->p(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->s:Landroid/os/WorkSource;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->t:Lcom/google/android/gms/internal/location/zzd;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Lew/d;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lew/d;->F(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
