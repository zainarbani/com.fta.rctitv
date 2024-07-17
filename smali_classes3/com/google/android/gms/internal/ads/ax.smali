.class public final Lcom/google/android/gms/internal/ads/ax;
.super Lcom/google/android/gms/internal/ads/dk0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv0;


# static fields
.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/x70;

.field public j:Lcom/google/android/gms/internal/ads/do0;

.field public k:Ljava/net/HttpURLConnection;

.field public final l:Ljava/util/ArrayDeque;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public final u:J

.field public final v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ax;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yw;IIJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->i:Lcom/google/android/gms/internal/ads/x70;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/ax;->f:I

    .line 23
    .line 24
    iput p4, p0, Lcom/google/android/gms/internal/ads/ax;->g:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->l:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ax;->u:J

    .line 34
    .line 35
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/ax;->v:J

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dk0;->g(Lcom/google/android/gms/internal/ads/yx0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final b([BII)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ax;->p:J

    .line 10
    .line 11
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ax;->q:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    cmp-long v9, v1, v5

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ax;->r:J

    .line 24
    .line 25
    int-to-long v9, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    add-long/2addr v1, v9

    .line 28
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ax;->v:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ax;->t:J

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    add-long v13, v5, v11

    .line 36
    .line 37
    cmp-long v0, v1, v13

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ax;->s:J

    .line 42
    .line 43
    cmp-long v2, v5, v0

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ax;->u:J

    .line 48
    .line 49
    add-long/2addr v5, v13

    .line 50
    sub-long/2addr v5, v3

    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    add-long/2addr v5, v2

    .line 54
    add-long v15, v13, v9

    .line 55
    .line 56
    add-long/2addr v2, v15

    .line 57
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v2, 0x2

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-wide v3, v13

    .line 69
    move-wide v13, v5

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ax;->p(IJJ)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/ax;->t:J

    .line 74
    .line 75
    move-wide v5, v13

    .line 76
    :cond_2
    add-long/2addr v5, v11

    .line 77
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ax;->r:J

    .line 78
    .line 79
    sub-long/2addr v5, v0

    .line 80
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/ax;->q:J

    .line 81
    .line 82
    sub-long/2addr v5, v0

    .line 83
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v1, v0

    .line 88
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move/from16 v3, p2

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v8, :cond_3

    .line 99
    .line 100
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/ax;->q:J

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    add-long/2addr v1, v3

    .line 104
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/ax;->q:J

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/dk0;->j(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return v0

    .line 110
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    .line 118
    .line 119
    const/16 v2, 0x7d0

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/do0;)J
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->j:Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->q:J

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/do0;->d:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->u:J

    .line 10
    .line 11
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/do0;->e:J

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    cmp-long v12, v8, v10

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ax;->r:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    add-long v6, v0, v10

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ax;->p(IJJ)Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->k:Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    const-string v1, "Content-Range"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/ax;->w:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/ax;->p:J

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->r:J

    .line 92
    .line 93
    add-long/2addr v0, v8

    .line 94
    add-long/2addr v0, v10

    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->s:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ax;->r:J

    .line 103
    .line 104
    sub-long v5, v0, v5

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ax;->p:J

    .line 107
    .line 108
    add-long/2addr v0, v10

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->s:J

    .line 110
    .line 111
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ax;->t:J

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ax;->n:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dk0;->o(Lcom/google/android/gms/internal/ads/do0;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ax;->p:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unexpected Content-Range ["

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "]"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lyh/b0;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zw;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final p(IJJ)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->j:Lcom/google/android/gms/internal/ads/do0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x7d0

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/gms/internal/ads/ax;->f:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/ads/ax;->g:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ax;->i:Lcom/google/android/gms/internal/ads/x70;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x70;->g()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "bytes="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "-"

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "Range"

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "User-Agent"

    .line 107
    .line 108
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ax;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "Accept-Encoding"

    .line 114
    .line 115
    const-string p3, "identity"

    .line 116
    .line 117
    invoke-virtual {v3, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "GET"

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->l:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->j:Lcom/google/android/gms/internal/ads/do0;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/do0;->a:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lcom/google/android/gms/internal/ads/ax;->o:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    const/16 p2, 0xc8

    .line 148
    .line 149
    if-lt p3, p2, :cond_2

    .line 150
    .line 151
    const/16 p2, 0x12b

    .line 152
    .line 153
    if-gt p3, p2, :cond_2

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;

    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    new-instance p3, Ljava/io/SequenceInputStream;

    .line 164
    .line 165
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;

    .line 166
    .line 167
    invoke-direct {p3, p4, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    move-object p2, p3

    .line 171
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    return-object v3

    .line 174
    :catch_0
    move-exception p2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->q()V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfq;

    .line 179
    .line 180
    invoke-direct {p3, p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 181
    .line 182
    .line 183
    throw p3

    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->q()V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lcom/google/android/gms/internal/ads/zw;

    .line 191
    .line 192
    iget p3, p0, Lcom/google/android/gms/internal/ads/ax;->o:I

    .line 193
    .line 194
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zw;-><init>(II)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :catch_1
    move-exception p3

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->q()V

    .line 200
    .line 201
    .line 202
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfq;

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p4, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 213
    .line 214
    .line 215
    throw p4

    .line 216
    :catch_2
    move-exception p2

    .line 217
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfq;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-direct {p3, p4, p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 228
    .line 229
    .line 230
    throw p3
.end method

.method public final q()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->l:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Unexpected error while disconnecting"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lyh/b0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->k:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfq;

    .line 13
    .line 14
    const/16 v4, 0x7d0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;II)V

    .line 18
    .line 19
    .line 20
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->q()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ax;->n:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ax;->n:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->m:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax;->q()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ax;->n:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ax;->n:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dk0;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
