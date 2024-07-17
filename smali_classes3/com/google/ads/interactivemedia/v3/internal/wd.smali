.class public final Lcom/google/ads/interactivemedia/v3/internal/wd;
.super Lcom/google/ads/interactivemedia/v3/internal/wj;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/awy;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/awy;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private f:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/vy;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/vk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->B:Lcom/google/ads/interactivemedia/v3/internal/vu;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Lcom/google/ads/interactivemedia/v3/internal/vk;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Lcom/google/ads/interactivemedia/v3/internal/vk;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>([B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:Lcom/google/ads/interactivemedia/v3/internal/vk;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 7
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    .line 8
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 9
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 10
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic a(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "-"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_7
    return v0
.end method

.method public static bridge synthetic c()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/wd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->q()V

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-eq v1, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 103
    .line 104
    if-lt v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :cond_5
    :goto_3
    monitor-exit v0

    .line 145
    return v2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(IZ)Z
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private static r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static final s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p0

    .line 20
    .line 21
    if-ne v6, v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p2, v4

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-interface {v10, v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 47
    .line 48
    new-array v11, v11, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    iget v13, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 52
    .line 53
    if-ge v12, v13, :cond_5

    .line 54
    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_4

    .line 68
    .line 69
    if-nez v14, :cond_0

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_0
    const/4 v15, 0x1

    .line 73
    if-ne v14, v15, :cond_1

    .line 74
    .line 75
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v16, v12, 0x1

    .line 91
    .line 92
    move/from16 v3, v16

    .line 93
    .line 94
    :goto_3
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 95
    .line 96
    if-ge v3, v15, :cond_3

    .line 97
    .line 98
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-boolean v0, v11, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move/from16 v2, v17

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move/from16 v17, v2

    .line 135
    .line 136
    move-object v13, v14

    .line 137
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_4
    :goto_6
    move/from16 v17, v2

    .line 142
    .line 143
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move/from16 v2, v17

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move/from16 v17, v2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_6
    move-object/from16 v10, p3

    .line 159
    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :cond_8
    move-object/from16 v0, p4

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-array v1, v1, [I

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v2, v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 204
    .line 205
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 206
    .line 207
    aput v3, v1, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    const/4 v2, 0x0

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 218
    .line 219
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 224
    .line 225
    .line 226
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    if-lt v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b(Lcom/google/ads/interactivemedia/v3/internal/wd;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 46
    .line 47
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    invoke-direct {v7, v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vu;[II)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-static {v10, v0, v2, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 75
    .line 76
    aput-object v7, v6, v9

    .line 77
    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ge v9, v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ne v11, v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 97
    .line 98
    if-lez v11, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_1
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/vo;

    .line 107
    .line 108
    invoke-direct {v11, v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/vu;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 112
    .line 113
    invoke-static {v8, v0, v2, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 130
    .line 131
    aput-object v12, v6, v11

    .line 132
    .line 133
    :cond_4
    if-nez v9, :cond_5

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v12, v9

    .line 140
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 141
    .line 142
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 145
    .line 146
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, [I

    .line 149
    .line 150
    aget v9, v9, v7

    .line 151
    .line 152
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 161
    .line 162
    invoke-direct {v12, v4, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vu;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    invoke-static {v13, v0, v2, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 185
    .line 186
    aput-object v9, v6, v12

    .line 187
    .line 188
    :cond_6
    const/4 v9, 0x0

    .line 189
    :goto_3
    if-ge v9, v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eq v12, v10, :cond_d

    .line 196
    .line 197
    if-eq v12, v8, :cond_d

    .line 198
    .line 199
    if-eq v12, v13, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aget-object v14, v2, v9

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_4
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 214
    .line 215
    if-ge v15, v13, :cond_b

    .line 216
    .line 217
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aget-object v18, v14, v15

    .line 222
    .line 223
    move-object/from16 v11, v17

    .line 224
    .line 225
    :goto_5
    iget v8, v13, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 226
    .line 227
    if-ge v7, v8, :cond_a

    .line 228
    .line 229
    aget v8, v18, v7

    .line 230
    .line 231
    iget-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 232
    .line 233
    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 244
    .line 245
    move-object/from16 v19, v10

    .line 246
    .line 247
    aget v10, v18, v7

    .line 248
    .line 249
    invoke-direct {v8, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 250
    .line 251
    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(Lcom/google/ads/interactivemedia/v3/internal/vs;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_9

    .line 259
    .line 260
    :cond_7
    move/from16 v16, v7

    .line 261
    .line 262
    move-object v11, v8

    .line 263
    move-object v10, v13

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object/from16 v19, v10

    .line 266
    .line 267
    :cond_9
    move-object/from16 v10, v19

    .line 268
    .line 269
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move-object/from16 v19, v10

    .line 275
    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    if-nez v10, :cond_c

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    new-array v8, v7, [I

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    aput v16, v8, v7

    .line 296
    .line 297
    invoke-direct {v2, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 298
    .line 299
    .line 300
    :goto_7
    aput-object v2, v6, v9

    .line 301
    .line 302
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x1

    .line 308
    const/4 v10, 0x2

    .line 309
    const/4 v13, 0x3

    .line 310
    goto :goto_3

    .line 311
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    new-instance v7, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_8
    if-ge v8, v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_9
    if-ge v8, v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 356
    .line 357
    if-nez v9, :cond_10

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    const/4 v8, 0x0

    .line 363
    throw v8

    .line 364
    :cond_11
    const/4 v8, 0x0

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_a
    if-ge v7, v2, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vu;->d(ILcom/google/ads/interactivemedia/v3/internal/um;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vu;->b(ILcom/google/ads/interactivemedia/v3/internal/um;)Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v9, :cond_13

    .line 388
    .line 389
    aput-object v8, v6, v7

    .line 390
    .line 391
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    throw v8

    .line 395
    :cond_14
    const/4 v7, 0x0

    .line 396
    :goto_c
    if-ge v7, v3, :cond_17

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vu;->c(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_16

    .line 407
    .line 408
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/avi;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_15
    const/4 v8, 0x0

    .line 422
    goto :goto_e

    .line 423
    :cond_16
    :goto_d
    const/4 v8, 0x0

    .line 424
    aput-object v8, v6, v7

    .line 425
    .line 426
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_17
    const/4 v8, 0x0

    .line 430
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->m()Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i([Lcom/google/ads/interactivemedia/v3/internal/zo;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    :goto_f
    if-ge v11, v5, :cond_1b

    .line 444
    .line 445
    aget-object v12, v6, v11

    .line 446
    .line 447
    if-eqz v12, :cond_1a

    .line 448
    .line 449
    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, [I

    .line 452
    .line 453
    array-length v14, v13

    .line 454
    if-nez v14, :cond_18

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_18
    const/4 v15, 0x1

    .line 458
    if-ne v14, v15, :cond_19

    .line 459
    .line 460
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 461
    .line 462
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    aget v13, v13, v16

    .line 467
    .line 468
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 469
    .line 470
    invoke-direct {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    const/16 v16, 0x0

    .line 475
    .line 476
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 483
    .line 484
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 485
    .line 486
    invoke-virtual {v2, v12, v13, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/vk;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;[ILcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/avo;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    :goto_10
    aput-object v14, v10, v11

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1a
    :goto_11
    const/4 v15, 0x1

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1b
    const/16 v16, 0x0

    .line 500
    .line 501
    new-array v2, v3, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_13
    if-ge v7, v3, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vu;->c(I)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_1e

    .line 515
    .line 516
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 517
    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/avi;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_1c

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1c
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const/4 v6, -0x2

    .line 534
    if-eq v5, v6, :cond_1d

    .line 535
    .line 536
    aget-object v5, v10, v7

    .line 537
    .line 538
    if-eqz v5, :cond_1e

    .line 539
    .line 540
    :cond_1d
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_1e
    :goto_14
    move-object v5, v8

    .line 544
    :goto_15
    aput-object v5, v2, v7

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1f
    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw v0
.end method
