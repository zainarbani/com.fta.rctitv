.class public final Lj3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/constraintlayout/core/state/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:La3/c0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La3/h;

.field public f:La3/h;

.field public g:J

.field public h:J

.field public i:J

.field public j:La3/e;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj3/r;->u:Landroidx/constraintlayout/core/state/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move/from16 v7, p15

    move/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lj3/r;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lj3/r;->b:La3/c0;

    .line 4
    iput-object v3, v0, Lj3/r;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lj3/r;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lj3/r;->e:La3/h;

    .line 7
    iput-object v5, v0, Lj3/r;->f:La3/h;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lj3/r;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lj3/r;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lj3/r;->i:J

    .line 11
    iput-object v6, v0, Lj3/r;->j:La3/e;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lj3/r;->k:I

    .line 13
    iput v7, v0, Lj3/r;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lj3/r;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lj3/r;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lj3/r;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lj3/r;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lj3/r;->q:Z

    .line 19
    iput v8, v0, Lj3/r;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lj3/r;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lj3/r;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIIII)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, La3/c0;->a:La3/c0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, La3/h;->c:La3/h;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, La3/h;->c:La3/h;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 25
    sget-object v1, La3/e;->i:La3/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    move-wide/from16 v24, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v27, 0x1

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    .line 26
    invoke-direct/range {v2 .. v29}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0xffffa

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    .line 27
    invoke-direct/range {v0 .. v28}, Lj3/r;-><init>(Ljava/lang/String;La3/c0;Ljava/lang/String;Ljava/lang/String;La3/h;La3/h;JJJLa3/e;IIJJJJZIIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lj3/r;->b:La3/c0;

    .line 2
    .line 3
    sget-object v1, La3/c0;->a:La3/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lj3/r;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lj3/r;->l:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lj3/r;->m:J

    .line 27
    .line 28
    iget v2, p0, Lj3/r;->k:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-wide v0, p0, Lj3/r;->m:J

    .line 35
    .line 36
    long-to-float v0, v0

    .line 37
    iget v1, p0, Lj3/r;->k:I

    .line 38
    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-long v0, v0

    .line 45
    :goto_1
    iget-wide v2, p0, Lj3/r;->n:J

    .line 46
    .line 47
    const-wide/32 v4, 0x112a880

    .line 48
    .line 49
    .line 50
    cmp-long v6, v0, v4

    .line 51
    .line 52
    if-lez v6, :cond_b

    .line 53
    .line 54
    move-wide v0, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Lj3/r;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-wide v0, p0, Lj3/r;->n:J

    .line 65
    .line 66
    iget v6, p0, Lj3/r;->s:I

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    iget-wide v7, p0, Lj3/r;->g:J

    .line 71
    .line 72
    add-long/2addr v0, v7

    .line 73
    :cond_4
    iget-wide v7, p0, Lj3/r;->i:J

    .line 74
    .line 75
    iget-wide v9, p0, Lj3/r;->h:J

    .line 76
    .line 77
    cmp-long v11, v7, v9

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_5
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    int-to-long v2, v2

    .line 88
    mul-long v4, v2, v7

    .line 89
    .line 90
    :cond_6
    add-long/2addr v0, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-nez v6, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move-wide v4, v9

    .line 96
    :goto_2
    add-long v2, v0, v4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    iget-wide v0, p0, Lj3/r;->n:J

    .line 100
    .line 101
    cmp-long v2, v0, v4

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :cond_a
    iget-wide v2, p0, Lj3/r;->g:J

    .line 110
    .line 111
    :cond_b
    :goto_3
    add-long/2addr v2, v0

    .line 112
    :goto_4
    return-wide v2
.end method

.method public final b()Z
    .locals 2

    sget-object v0, La3/e;->i:La3/e;

    iget-object v1, p0, Lj3/r;->j:La3/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lj3/r;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj3/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj3/r;

    iget-object v1, p1, Lj3/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lj3/r;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj3/r;->b:La3/c0;

    iget-object v3, p1, Lj3/r;->b:La3/c0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj3/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lj3/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj3/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lj3/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj3/r;->e:La3/h;

    iget-object v3, p1, Lj3/r;->e:La3/h;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj3/r;->f:La3/h;

    iget-object v3, p1, Lj3/r;->f:La3/h;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lj3/r;->g:J

    iget-wide v5, p1, Lj3/r;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lj3/r;->h:J

    iget-wide v5, p1, Lj3/r;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lj3/r;->i:J

    iget-wide v5, p1, Lj3/r;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lj3/r;->j:La3/e;

    iget-object v3, p1, Lj3/r;->j:La3/e;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lj3/r;->k:I

    iget v3, p1, Lj3/r;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lj3/r;->l:I

    iget v3, p1, Lj3/r;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lj3/r;->m:J

    iget-wide v5, p1, Lj3/r;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lj3/r;->n:J

    iget-wide v5, p1, Lj3/r;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lj3/r;->o:J

    iget-wide v5, p1, Lj3/r;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lj3/r;->p:J

    iget-wide v5, p1, Lj3/r;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lj3/r;->q:Z

    iget-boolean v3, p1, Lj3/r;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lj3/r;->r:I

    iget v3, p1, Lj3/r;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lj3/r;->s:I

    iget v3, p1, Lj3/r;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lj3/r;->t:I

    iget p1, p1, Lj3/r;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj3/r;->b:La3/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lj3/r;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/t0;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lj3/r;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lj3/r;->e:La3/h;

    .line 40
    .line 41
    invoke-virtual {v1}, La3/h;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lj3/r;->f:La3/h;

    .line 49
    .line 50
    invoke-virtual {v0}, La3/h;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lj3/r;->g:J

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    ushr-long v4, v1, v3

    .line 62
    .line 63
    xor-long/2addr v1, v4

    .line 64
    long-to-int v2, v1

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v1, p0, Lj3/r;->h:J

    .line 69
    .line 70
    ushr-long v4, v1, v3

    .line 71
    .line 72
    xor-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Lj3/r;->i:J

    .line 78
    .line 79
    ushr-long v4, v1, v3

    .line 80
    .line 81
    xor-long/2addr v1, v4

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lj3/r;->j:La3/e;

    .line 87
    .line 88
    invoke-virtual {v1}, La3/e;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lj3/r;->k:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v0, p0, Lj3/r;->l:I

    .line 101
    .line 102
    invoke-static {v0}, Li0/d;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v1, p0, Lj3/r;->m:J

    .line 110
    .line 111
    ushr-long v4, v1, v3

    .line 112
    .line 113
    xor-long/2addr v1, v4

    .line 114
    long-to-int v2, v1

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lj3/r;->n:J

    .line 119
    .line 120
    ushr-long v4, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v4

    .line 123
    long-to-int v2, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v1, p0, Lj3/r;->o:J

    .line 128
    .line 129
    ushr-long v4, v1, v3

    .line 130
    .line 131
    xor-long/2addr v1, v4

    .line 132
    long-to-int v2, v1

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v1, p0, Lj3/r;->p:J

    .line 137
    .line 138
    ushr-long v3, v1, v3

    .line 139
    .line 140
    xor-long/2addr v1, v3

    .line 141
    long-to-int v2, v1

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, Lj3/r;->q:Z

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_1
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lj3/r;->r:I

    .line 154
    .line 155
    invoke-static {v1}, Li0/d;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, Lj3/r;->s:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, Lj3/r;->t:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj3/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
