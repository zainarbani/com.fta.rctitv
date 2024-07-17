.class public final Llr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llr/w;

.field public c:Llr/d0;

.field public d:Lmj/a;

.field public e:Lgg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llr/x;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Llr/a0;
    .locals 10

    .line 1
    iget-object v7, p0, Llr/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Llr/x;->b:Llr/w;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Llr/w;

    .line 8
    .line 9
    sget-object v1, Llr/n0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "picasso-cache"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide/32 v2, 0x500000

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-long v5, v5, v8

    .line 56
    .line 57
    const-wide/16 v8, 0x32

    .line 58
    .line 59
    div-long/2addr v5, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-wide v5, v2

    .line 62
    :goto_0
    const-wide/32 v8, 0x3200000

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v4, Lkw/h0;

    .line 74
    .line 75
    invoke-direct {v4}, Lkw/h0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lkw/h;

    .line 79
    .line 80
    invoke-direct {v5, v1, v2, v3}, Lkw/h;-><init>(Ljava/io/File;J)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lkw/h0;->k:Lkw/h;

    .line 84
    .line 85
    new-instance v1, Lkw/i0;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Llr/w;-><init>(Lkw/i0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Llr/x;->b:Llr/w;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Llr/x;->d:Lmj/a;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lmj/a;

    .line 100
    .line 101
    invoke-direct {v0, v7}, Lmj/a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Llr/x;->d:Lmj/a;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Llr/x;->c:Llr/d0;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Llr/d0;

    .line 111
    .line 112
    invoke-direct {v0}, Llr/d0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Llr/x;->c:Llr/d0;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Llr/x;->e:Lgg/a;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Llr/z;->x0:Lgg/a;

    .line 122
    .line 123
    iput-object v0, p0, Llr/x;->e:Lgg/a;

    .line 124
    .line 125
    :cond_4
    new-instance v8, Llr/i0;

    .line 126
    .line 127
    iget-object v0, p0, Llr/x;->d:Lmj/a;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Llr/i0;-><init>(Lmj/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Llr/l;

    .line 133
    .line 134
    iget-object v2, p0, Llr/x;->c:Llr/d0;

    .line 135
    .line 136
    sget-object v3, Llr/a0;->l:Lx1/j;

    .line 137
    .line 138
    iget-object v4, p0, Llr/x;->b:Llr/w;

    .line 139
    .line 140
    iget-object v5, p0, Llr/x;->d:Lmj/a;

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-object v1, v7

    .line 144
    move-object v6, v8

    .line 145
    invoke-direct/range {v0 .. v6}, Llr/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx1/j;Llr/w;Lmj/a;Llr/i0;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Llr/a0;

    .line 149
    .line 150
    iget-object v3, p0, Llr/x;->d:Lmj/a;

    .line 151
    .line 152
    iget-object v4, p0, Llr/x;->e:Lgg/a;

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    move-object v2, v9

    .line 156
    move-object v5, v8

    .line 157
    invoke-direct/range {v0 .. v5}, Llr/a0;-><init>(Landroid/content/Context;Llr/l;Lmj/a;Llr/z;Llr/i0;)V

    .line 158
    .line 159
    .line 160
    return-object v6
.end method
