.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s3;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s3;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/s3;->c:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/s3;->d:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/s3;->e:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/s3;->f:J

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/s3;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s3;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/w3;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/j4;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/j4;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/j4;->g:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/j4;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/j4;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    const v1, 0x20150306

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->f(Lcom/google/android/gms/internal/ads/k4;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->f(Lcom/google/android/gms/internal/ads/k4;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->d(Ljava/io/InputStream;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->d(Ljava/io/InputStream;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->d(Ljava/io/InputStream;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->d(Ljava/io/InputStream;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shl-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->l(Ljava/io/InputStream;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x18

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v13, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v0, :cond_1

    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->f(Lcom/google/android/gms/internal/ads/k4;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m4;->f(Lcom/google/android/gms/internal/ads/k4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v15, Lcom/google/android/gms/internal/ads/w3;

    .line 115
    .line 116
    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "readHeaderList size="

    .line 135
    .line 136
    invoke-static {v2, v0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
