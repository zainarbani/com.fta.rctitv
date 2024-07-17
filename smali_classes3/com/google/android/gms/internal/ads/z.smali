.class public final Lcom/google/android/gms/internal/ads/z;
.super Lcom/google/android/gms/internal/ads/c0;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/z;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/internal/ads/sc;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/z;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/z;->f:[I

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "audio/mpeg"

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 36
    .line 37
    iput p1, v0, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/l;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z;->d:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0xa

    .line 61
    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 66
    .line 67
    const-string v1, "Audio format not supported: "

    .line 68
    .line 69
    invoke-static {v1, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 78
    .line 79
    const-string p1, "audio/g711-alaw"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 83
    .line 84
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput v1, v0, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 92
    .line 93
    const/16 p1, 0x1f40

    .line 94
    .line 95
    iput p1, v0, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/l;

    .line 103
    .line 104
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z;->d:Z

    .line 108
    .line 109
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z;->c:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return v1
.end method

.method public final R(JLcom/google/android/gms/internal/ads/sc;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lcom/google/android/gms/internal/ads/z;->e:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/l;

    .line 18
    .line 19
    invoke-interface {v6, v10, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sc;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/z;->d:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v6, v2, [B

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/sc;->a(II[B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    .line 53
    .line 54
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/n;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lew/c;->T(Lcom/google/android/gms/internal/ads/n;Z)Lq1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/j0;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "audio/mp4a-latm"

    .line 67
    .line 68
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/j0;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v1, Lq1/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/j0;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget v7, v1, Lq1/b;->c:I

    .line 77
    .line 78
    iput v7, v2, Lcom/google/android/gms/internal/ads/j0;->w:I

    .line 79
    .line 80
    iget v1, v1, Lq1/b;->b:I

    .line 81
    .line 82
    iput v1, v2, Lcom/google/android/gms/internal/ads/j0;->x:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/j0;->l:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/j0;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/l;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/l;->d(Lcom/google/android/gms/internal/ads/b1;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/z;->d:Z

    .line 101
    .line 102
    return v3

    .line 103
    :cond_2
    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/z;->e:I

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    if-ne v6, v7, :cond_4

    .line 108
    .line 109
    if-ne v2, v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return v3

    .line 113
    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/sc;->h()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move-object v8, v5

    .line 118
    check-cast v8, Lcom/google/android/gms/internal/ads/l;

    .line 119
    .line 120
    invoke-interface {v8, v12, v1}, Lcom/google/android/gms/internal/ads/l;->c(ILcom/google/android/gms/internal/ads/sc;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    move-wide/from16 v9, p1

    .line 127
    .line 128
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/l;->f(JIIILcom/google/android/gms/internal/ads/k;)V

    .line 129
    .line 130
    .line 131
    return v4
.end method
