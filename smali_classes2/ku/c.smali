.class public final Lku/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Ljava/net/Proxy;

.field public final c:Lyh/y;

.field public d:J

.field public final e:Lku/a;

.field public final f:Lku/b;

.field public g:[B

.field public h:I

.field public i:Ljava/net/HttpURLConnection;

.field public j:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lku/a;Lku/b;Ljava/net/URL;Lyh/y;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lku/c;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p4, p0, Lku/c;->c:Lyh/y;

    .line 7
    .line 8
    iput-wide p5, p0, Lku/c;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lku/c;->e:Lku/a;

    .line 11
    .line 12
    iput-object p2, p0, Lku/c;->f:Lku/b;

    .line 13
    .line 14
    iget-wide p1, p4, Lyh/y;->c:J

    .line 15
    .line 16
    iget-object p3, p4, Lyh/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p3, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/io/InputStream;->reset()V

    .line 27
    .line 28
    .line 29
    iget-wide p1, p4, Lyh/y;->c:J

    .line 30
    .line 31
    sub-long p1, p5, p1

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    iput-wide v0, p4, Lyh/y;->c:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p3, Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p3, p5, p6}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide p5, p4, Lyh/y;->a:J

    .line 45
    .line 46
    const/high16 p1, 0x200000

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    iput-object p1, p0, Lku/c;->g:[B

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lku/c;->j:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const-string v1, "Upload-Offset"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    :goto_0
    move-wide v3, v1

    .line 49
    :goto_1
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Lku/c;->d:J

    .line 54
    .line 55
    cmp-long v2, v0, v3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Lio/tus/java/client/ProtocolException;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    iget-wide v2, p0, Lku/c;->d:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    const-string v2, "response contains different Upload-Offset value (%d) than expected (%d)"

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Lio/tus/java/client/ProtocolException;

    .line 97
    .line 98
    const-string v1, "response to PATCH request contains no or invalid Upload-Offset header"

    .line 99
    .line 100
    iget-object v2, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v1, Lio/tus/java/client/ProtocolException;

    .line 107
    .line 108
    const-string v2, "unexpected status code ("

    .line 109
    .line 110
    const-string v3, ") while uploading chunk"

    .line 111
    .line 112
    invoke-static {v2, v0, v3}, Lo0/a;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lio/tus/java/client/ProtocolException;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 9

    .line 1
    const-string v0, "PATCH"

    .line 2
    .line 3
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    iget-object v2, p0, Lku/c;->c:Lyh/y;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/high16 v1, 0xa00000

    .line 14
    .line 15
    iput v1, p0, Lku/c;->h:I

    .line 16
    .line 17
    iget-wide v5, v2, Lyh/y;->a:J

    .line 18
    .line 19
    iput-wide v5, v2, Lyh/y;->c:J

    .line 20
    .line 21
    iget-object v5, v2, Lyh/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lku/c;->b:Ljava/net/Proxy;

    .line 29
    .line 30
    iget-object v5, p0, Lku/c;->a:Ljava/net/URL;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/net/URLConnection;

    .line 43
    .line 44
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    iput-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/URLConnection;

    .line 58
    .line 59
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    iput-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iget-object v5, p0, Lku/c;->e:Lku/a;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lku/a;->b(Ljava/net/HttpURLConnection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    iget-wide v6, p0, Lku/c;->d:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "Upload-Offset"

    .line 82
    .line 83
    invoke-virtual {v1, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    const-string v6, "Content-Type"

    .line 89
    .line 90
    const-string v7, "application/offset+octet-stream"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    const-string v6, "Expect"

    .line 98
    .line 99
    const-string v7, "100-continue"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    const-string v6, "POST"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    const-string v6, "X-HTTP-Method-Override"

    .line 120
    .line 121
    invoke-virtual {v1, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lku/c;->j:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lku/c;->g:[B

    .line 144
    .line 145
    array-length v0, v0

    .line 146
    iget v1, p0, Lku/c;->h:I

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lku/c;->g:[B

    .line 153
    .line 154
    iget-object v5, v2, Lyh/y;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/io/InputStream;

    .line 157
    .line 158
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v5, v2, Lyh/y;->a:J

    .line 163
    .line 164
    int-to-long v7, v0

    .line 165
    add-long/2addr v5, v7

    .line 166
    iput-wide v5, v2, Lyh/y;->a:J

    .line 167
    .line 168
    if-ne v0, v3, :cond_2

    .line 169
    .line 170
    return v3

    .line 171
    :cond_2
    iget-object v1, p0, Lku/c;->j:Ljava/io/OutputStream;

    .line 172
    .line 173
    iget-object v2, p0, Lku/c;->g:[B

    .line 174
    .line 175
    invoke-virtual {v1, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lku/c;->j:Ljava/io/OutputStream;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, Lku/c;->d:J

    .line 184
    .line 185
    add-long/2addr v1, v7

    .line 186
    iput-wide v1, p0, Lku/c;->d:J

    .line 187
    .line 188
    iget v1, p0, Lku/c;->h:I

    .line 189
    .line 190
    sub-int/2addr v1, v0

    .line 191
    iput v1, p0, Lku/c;->h:I

    .line 192
    .line 193
    if-gtz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Lku/c;->a()V

    .line 196
    .line 197
    .line 198
    :cond_3
    return v0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    iget-object v1, p0, Lku/c;->i:Ljava/net/HttpURLConnection;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v3, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lku/c;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lku/c;->f:Lku/b;

    .line 212
    .line 213
    iget-wide v3, v1, Lku/b;->a:J

    .line 214
    .line 215
    iget-wide v6, p0, Lku/c;->d:J

    .line 216
    .line 217
    cmp-long v1, v3, v6

    .line 218
    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v1, v2, Lyh/y;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/io/InputStream;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 229
    .line 230
    .line 231
    :cond_5
    throw v0
.end method
