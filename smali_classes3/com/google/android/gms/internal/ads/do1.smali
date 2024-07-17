.class public abstract Lcom/google/android/gms/internal/ads/do1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zn1;

.field public final b:Lcom/google/android/gms/internal/ads/co1;

.field public c:Lcom/google/android/gms/internal/ads/d7;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao1;Lcom/google/android/gms/internal/ads/co1;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/co1;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/do1;->d:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zn1;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Lcom/google/android/gms/internal/ads/ao1;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ko1;JLandroidx/recyclerview/widget/b3;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Landroidx/recyclerview/widget/b3;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko1;Landroidx/recyclerview/widget/b3;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 8
    .line 9
    invoke-static {v3}, Lbx/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/d7;->i:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/do1;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/co1;

    .line 24
    .line 25
    cmp-long v14, v6, v10

    .line 26
    .line 27
    if-gtz v14, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 30
    .line 31
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/co1;->zzb()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/do1;->c(Lcom/google/android/gms/internal/ads/ko1;JLandroidx/recyclerview/widget/b3;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v8, v4

    .line 44
    .line 45
    const-wide/32 v6, 0x40000

    .line 46
    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    cmp-long v14, v4, v10

    .line 51
    .line 52
    if-ltz v14, :cond_1

    .line 53
    .line 54
    cmp-long v14, v4, v6

    .line 55
    .line 56
    if-gtz v14, :cond_1

    .line 57
    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lcom/google/android/gms/internal/ads/fo1;

    .line 60
    .line 61
    long-to-int v5, v4

    .line 62
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/do1;->c(Lcom/google/android/gms/internal/ads/ko1;JLandroidx/recyclerview/widget/b3;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    return v1

    .line 75
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->k()V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 79
    .line 80
    invoke-interface {v13, v1, v4, v5}, Lcom/google/android/gms/internal/ads/co1;->a(Lcom/google/android/gms/internal/ads/ko1;J)Lcom/google/android/gms/internal/ads/bo1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v4, Lcom/google/android/gms/internal/ads/bo1;->c:I

    .line 85
    .line 86
    const/4 v14, -0x3

    .line 87
    if-eq v5, v14, :cond_6

    .line 88
    .line 89
    const/4 v8, -0x2

    .line 90
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/bo1;->a:J

    .line 91
    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/bo1;->b:J

    .line 95
    .line 96
    if-eq v5, v8, :cond_5

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v5, v4, :cond_4

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ko1;->zzf()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long v3, v12, v3

    .line 106
    .line 107
    cmp-long v5, v3, v10

    .line 108
    .line 109
    if-ltz v5, :cond_3

    .line 110
    .line 111
    cmp-long v5, v3, v6

    .line 112
    .line 113
    if-gtz v5, :cond_3

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Lcom/google/android/gms/internal/ads/fo1;

    .line 117
    .line 118
    long-to-int v4, v3

    .line 119
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fo1;->h(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/co1;->zzb()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/ads/do1;->c(Lcom/google/android/gms/internal/ads/ko1;JLandroidx/recyclerview/widget/b3;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    return v1

    .line 133
    :cond_4
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/d7;->f:J

    .line 134
    .line 135
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/d7;->h:J

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d7;->b()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/d7;->e:J

    .line 143
    .line 144
    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/d7;->g:J

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d7;->b()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    move-object/from16 v16, v13

    .line 152
    .line 153
    move-object v3, v12

    .line 154
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/co1;->zzb()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/do1;->c(Lcom/google/android/gms/internal/ads/ko1;JLandroidx/recyclerview/widget/b3;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    return v1
.end method

.method public final b(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/d7;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/do1;->a:Lcom/google/android/gms/internal/ads/zn1;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/ao1;

    .line 20
    .line 21
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ao1;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zn1;->c:J

    .line 26
    .line 27
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zn1;->d:J

    .line 28
    .line 29
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zn1;->e:J

    .line 30
    .line 31
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zn1;->f:J

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/d7;-><init>(JJJJJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/do1;->c:Lcom/google/android/gms/internal/ads/d7;

    .line 40
    .line 41
    return-void
.end method
