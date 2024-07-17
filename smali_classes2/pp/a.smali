.class public final Lpp/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpp/a;->b:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpp/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    sput-boolean p2, Lcom/bumptech/glide/e;->n:Z

    .line 10
    .line 11
    const-string p2, "X2FpetYoeFpYdHrd"

    .line 12
    .line 13
    const-string v0, "false"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lpp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[]"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lpp/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-boolean p1, Lcom/bumptech/glide/e;->j:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/e;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "https://"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "https://analytic-ott.stg.mncanalytics.id"

    .line 30
    .line 31
    :goto_0
    const-string v1, "/api/"

    .line 32
    .line 33
    invoke-static {p1, v1}, La1/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/bumptech/glide/e;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "AnalyticsHit:UrlTarget: "

    .line 47
    .line 48
    const-string v3, ", sData: "

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lpp/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "UTF-8"

    .line 67
    .line 68
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/net/URLConnection;

    .line 82
    .line 83
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    .line 85
    const/16 v3, 0x1770

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "User-Agent"

    .line 94
    .line 95
    iget-object v4, p0, Lpp/a;->b:Lcom/bumptech/glide/e;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "MncDigitalSdk: 1.2.11, Platform: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/bumptech/glide/e;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, ", BundleID: "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v5, Lcom/bumptech/glide/e;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "Origin"

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "/sdk/origin"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "Referer"

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "/sdk/referer"

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "Content-Type"

    .line 174
    .line 175
    const-string v3, "text/plain"

    .line 176
    .line 177
    invoke-virtual {v1, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v3, p0, Lpp/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/lit16 p1, p1, -0xc7

    .line 206
    .line 207
    if-lez p1, :cond_2

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    if-ge p1, v2, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    if-nez p1, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const-string p1, "AnalyticsHit:sData:sent"

    .line 226
    .line 227
    invoke-static {p1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lpp/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception p1

    .line 234
    const-string v1, "AnalyticsHit"

    .line 235
    .line 236
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sput-boolean p1, Lcom/bumptech/glide/e;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpp/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lpp/a;->b:Lcom/bumptech/glide/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "X21uY19kaWdpdGFsX2FuYWx5dGljcw"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/bumptech/glide/e;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sput-boolean p1, Lcom/bumptech/glide/e;->o:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1, p1}, Lcom/bumptech/glide/e;->t(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "X2FpetYoeFpYdHrd"

    .line 31
    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpp/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpp/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
