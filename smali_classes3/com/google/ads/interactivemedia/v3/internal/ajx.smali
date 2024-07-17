.class public final Lcom/google/ads/interactivemedia/v3/internal/ajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ake;

.field private final j:Ljava/util/Queue;

.field private final k:F

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final n:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/akl;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

.field private r:J

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->k:F

    .line 83
    .line 84
    invoke-static {}, Lkotlin/jvm/internal/k;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v4, "sdk_version"

    .line 93
    .line 94
    const-string v5, "a.3.29.0"

    .line 95
    .line 96
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "hl"

    .line 105
    .line 106
    invoke-virtual {p3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v4, "omv"

    .line 111
    .line 112
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ago;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v4, "app"

    .line 129
    .line 130
    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 p3, 0x1

    .line 135
    if-eq p3, v3, :cond_0

    .line 136
    .line 137
    const-string v3, "0"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const-string v3, "4"

    .line 141
    .line 142
    :goto_0
    const-string v4, "mt"

    .line 143
    .line 144
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bju;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/bju;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/atg;

    .line 159
    .line 160
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/atg;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bju;->c(Lcom/google/ads/interactivemedia/v3/internal/bkm;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    .line 167
    .line 168
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/k;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bju;->d(Lcom/google/ads/interactivemedia/v3/impl/data/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bju;->a()Lcom/google/ads/interactivemedia/v3/internal/bjt;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "tcnfp"

    .line 187
    .line 188
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->g(Lcom/google/ads/interactivemedia/v3/internal/akb;)V

    .line 210
    .line 211
    .line 212
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    new-array p2, p1, [Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    aput-object p4, p2, v2

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    aput-object p4, p2, p3

    .line 228
    .line 229
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 234
    .line 235
    invoke-direct {p3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, " Caused by: "

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lo0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p4, "Received "

    .line 20
    .line 21
    const-string v0, " message: "

    .line 22
    .line 23
    const-string v1, " for invalid session id: "

    .line 24
    .line 25
    invoke-static {p4, p1, v0, p2, v1}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/akw;->f(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal message type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " channel"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ajs;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ajt;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ajv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/akw;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b()Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Received js message: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " ["

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v2, 0x45

    .line 69
    .line 70
    const/16 v3, 0x44

    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    const-string v5, " for invalid session id: "

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Unknown message channel: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 99
    .line 100
    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 105
    .line 106
    invoke-direct {v7, v1, v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    const-string v0, "Null \'omidManagerListener\': cannot send \'onOmidMessage\'."

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x32

    .line 125
    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    const/16 v1, 0x33

    .line 129
    .line 130
    if-eq v0, v1, :cond_1

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q:Lcom/google/ads/interactivemedia/v3/internal/ajw;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajw;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/akl;->c(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string v0, "Native network handler not initialized."

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v4, 0x2a

    .line 167
    .line 168
    if-eq v1, v4, :cond_a

    .line 169
    .line 170
    const/16 v4, 0x2e

    .line 171
    .line 172
    if-eq v1, v4, :cond_4

    .line 173
    .line 174
    const-string v1, "other"

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->ln:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->n:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->m:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string v4, "JsMessage ("

    .line 194
    .line 195
    const-string v5, "): "

    .line 196
    .line 197
    invoke-static {v4, v0, v5, v1}, La1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->ln:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq v1, v3, :cond_8

    .line 209
    .line 210
    if-eq v1, v2, :cond_7

    .line 211
    .line 212
    const/16 v2, 0x49

    .line 213
    .line 214
    if-eq v1, v2, :cond_8

    .line 215
    .line 216
    const/16 v2, 0x53

    .line 217
    .line 218
    if-eq v1, v2, :cond_7

    .line 219
    .line 220
    const/16 v2, 0x56

    .line 221
    .line 222
    if-eq v1, v2, :cond_8

    .line 223
    .line 224
    const/16 v2, 0x57

    .line 225
    .line 226
    if-eq v1, v2, :cond_6

    .line 227
    .line 228
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->ln:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Unrecognized log level: "

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Invalid logging message data: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->r:J

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(I)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sub-long/2addr v1, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "webViewLoadingTime"

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 302
    .line 303
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 304
    .line 305
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->csi:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v10, v1

    .line 321
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ajb;

    .line 322
    .line 323
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v11, v1

    .line 330
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    .line 331
    .line 332
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akw;

    .line 339
    .line 340
    if-eqz v10, :cond_14

    .line 341
    .line 342
    if-eqz v11, :cond_14

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0x1c

    .line 353
    .line 354
    if-eq v1, v2, :cond_e

    .line 355
    .line 356
    const/16 v2, 0x26

    .line 357
    .line 358
    if-eq v1, v2, :cond_2f

    .line 359
    .line 360
    const/16 v2, 0x3e

    .line 361
    .line 362
    if-eq v1, v2, :cond_2f

    .line 363
    .line 364
    const/16 v2, 0x3b

    .line 365
    .line 366
    if-eq v1, v2, :cond_d

    .line 367
    .line 368
    const/16 v2, 0x3c

    .line 369
    .line 370
    if-eq v1, v2, :cond_c

    .line 371
    .line 372
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_c
    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->k()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 387
    .line 388
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->j(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    if-eqz v8, :cond_13

    .line 393
    .line 394
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->companions:Ljava/util/Map;

    .line 395
    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->p(I)Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 437
    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_2

    .line 445
    :cond_10
    move-object v2, v6

    .line 446
    :goto_2
    if-eqz v2, :cond_11

    .line 447
    .line 448
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 453
    .line 454
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 455
    .line 456
    const-string v3, "Display requested for invalid companion slot."

    .line 457
    .line 458
    invoke-interface {v11, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_2f

    .line 475
    .line 476
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/view/ViewGroup;

    .line 487
    .line 488
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->companions:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 495
    .line 496
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->a()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v4, v0

    .line 505
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 506
    .line 507
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/all;

    .line 508
    .line 509
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    .line 510
    .line 511
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->k:F

    .line 512
    .line 513
    invoke-direct {v6, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/all;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 514
    .line 515
    .line 516
    move-object v0, v11

    .line 517
    move-object v3, v9

    .line 518
    move-object/from16 v5, p0

    .line 519
    .line 520
    invoke-interface/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->i(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/all;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_13
    :goto_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 525
    .line 526
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 527
    .line 528
    const-string v2, "Display companions message requires companions in data."

    .line 529
    .line 530
    invoke-interface {v11, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_14
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "Received displayContainer message: "

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    .line 569
    .line 570
    if-nez v1, :cond_15

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "Received manager message: "

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_15
    if-eqz v8, :cond_16

    .line 601
    .line 602
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 603
    .line 604
    if-nez v3, :cond_17

    .line 605
    .line 606
    :cond_16
    move-object v3, v6

    .line 607
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/16 v9, 0xc

    .line 612
    .line 613
    if-eq v5, v9, :cond_26

    .line 614
    .line 615
    const/16 v9, 0x10

    .line 616
    .line 617
    if-eq v5, v9, :cond_25

    .line 618
    .line 619
    const/16 v9, 0x12

    .line 620
    .line 621
    if-eq v5, v9, :cond_24

    .line 622
    .line 623
    const/16 v9, 0x19

    .line 624
    .line 625
    if-eq v5, v9, :cond_22

    .line 626
    .line 627
    const/16 v9, 0x2c

    .line 628
    .line 629
    if-eq v5, v9, :cond_20

    .line 630
    .line 631
    const/16 v9, 0x34

    .line 632
    .line 633
    if-eq v5, v9, :cond_1f

    .line 634
    .line 635
    const/16 v9, 0x3d

    .line 636
    .line 637
    if-eq v5, v9, :cond_1e

    .line 638
    .line 639
    if-eq v5, v2, :cond_1d

    .line 640
    .line 641
    const/16 v2, 0x4d

    .line 642
    .line 643
    if-eq v5, v2, :cond_2f

    .line 644
    .line 645
    const/16 v2, 0x14

    .line 646
    .line 647
    if-eq v5, v2, :cond_1c

    .line 648
    .line 649
    const/16 v2, 0x15

    .line 650
    .line 651
    if-eq v5, v2, :cond_1b

    .line 652
    .line 653
    if-eq v5, v4, :cond_1a

    .line 654
    .line 655
    const/16 v2, 0x20

    .line 656
    .line 657
    if-eq v5, v2, :cond_19

    .line 658
    .line 659
    const/16 v2, 0x27

    .line 660
    .line 661
    if-eq v5, v2, :cond_18

    .line 662
    .line 663
    const/16 v2, 0x28

    .line 664
    .line 665
    if-eq v5, v2, :cond_2f

    .line 666
    .line 667
    packed-switch v5, :pswitch_data_1

    .line 668
    .line 669
    .line 670
    packed-switch v5, :pswitch_data_2

    .line 671
    .line 672
    .line 673
    packed-switch v5, :pswitch_data_3

    .line 674
    .line 675
    .line 676
    packed-switch v5, :pswitch_data_4

    .line 677
    .line 678
    .line 679
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 690
    .line 691
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 692
    .line 693
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aij;

    .line 697
    .line 698
    iget-wide v10, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->currentTime:D

    .line 699
    .line 700
    iget-wide v12, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->duration:D

    .line 701
    .line 702
    iget v14, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adPosition:I

    .line 703
    .line 704
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->totalAds:I

    .line 705
    .line 706
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adBreakDuration:D

    .line 707
    .line 708
    iget-wide v5, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adPeriodDuration:D

    .line 709
    .line 710
    move-object v9, v2

    .line 711
    move-wide/from16 v16, v3

    .line 712
    .line 713
    move-wide/from16 v18, v5

    .line 714
    .line 715
    invoke-direct/range {v9 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/aij;-><init>(DDIIDD)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 719
    .line 720
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 725
    .line 726
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 727
    .line 728
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 736
    .line 737
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 738
    .line 739
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 747
    .line 748
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 749
    .line 750
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 758
    .line 759
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 760
    .line 761
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 769
    .line 770
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 771
    .line 772
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adBreakTime:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    .line 782
    .line 783
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 788
    .line 789
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 790
    .line 791
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adBreakTime:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    .line 801
    .line 802
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 807
    .line 808
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 809
    .line 810
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_10
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->url:Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->h(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 824
    .line 825
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 826
    .line 827
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 835
    .line 836
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 837
    .line 838
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->constructMap()Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->c:Ljava/util/Map;

    .line 848
    .line 849
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 854
    .line 855
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 856
    .line 857
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 865
    .line 866
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 867
    .line 868
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 876
    .line 877
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 878
    .line 879
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 880
    .line 881
    .line 882
    iget-wide v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->seekTime:D

    .line 883
    .line 884
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->f:D

    .line 885
    .line 886
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 891
    .line 892
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 893
    .line 894
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 902
    .line 903
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 904
    .line 905
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 913
    .line 914
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 915
    .line 916
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 924
    .line 925
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 926
    .line 927
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_1a
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 935
    .line 936
    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorCode:I

    .line 937
    .line 938
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorMessage:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->innerError:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->f(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 951
    .line 952
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 953
    .line 954
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_1c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 962
    .line 963
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 964
    .line 965
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 973
    .line 974
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 975
    .line 976
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 984
    .line 985
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 986
    .line 987
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 995
    .line 996
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 997
    .line 998
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_20
    if-eqz v3, :cond_21

    .line 1006
    .line 1007
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 1008
    .line 1009
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1010
    .line 1011
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_21
    const-string v0, "Ad loaded message requires adData"

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 1024
    .line 1025
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 1026
    .line 1027
    const-string v3, "Ad loaded message did not contain adData."

    .line 1028
    .line 1029
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 1034
    .line 1035
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1036
    .line 1037
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    .line 1046
    .line 1047
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->cuepoints:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_23

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    .line 1064
    .line 1065
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aju;->d:Ljava/util/List;

    .line 1066
    .line 1067
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->start()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v9

    .line 1073
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->end()D

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v11

    .line 1077
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->played()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    move-object v8, v5

    .line 1082
    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>(DDZ)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_23
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 1094
    .line 1095
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1096
    .line 1097
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 1105
    .line 1106
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aju;

    .line 1116
    .line 1117
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/aju;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;->b(Lcom/google/ads/interactivemedia/v3/internal/aju;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_18
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    .line 1127
    .line 1128
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajt;

    .line 1133
    .line 1134
    if-nez v1, :cond_27

    .line 1135
    .line 1136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v2, "Received request message: "

    .line 1143
    .line 1144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const/16 v5, 0xb

    .line 1169
    .line 1170
    if-eq v2, v5, :cond_2a

    .line 1171
    .line 1172
    if-eq v2, v4, :cond_29

    .line 1173
    .line 1174
    if-eq v2, v3, :cond_28

    .line 1175
    .line 1176
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_28
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->streamId:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-boolean v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->monitorAppLifecycle:Z

    .line 1189
    .line 1190
    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->streamId:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const-string v1, "Stream initialized with streamId: "

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 1210
    .line 1211
    iget v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorCode:I

    .line 1212
    .line 1213
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->errorMessage:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->innerError:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_2a
    if-nez v8, :cond_2b

    .line 1226
    .line 1227
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 1228
    .line 1229
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 1230
    .line 1231
    invoke-interface {v1, v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_2b
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->adCuePoints:Ljava/util/List;

    .line 1236
    .line 1237
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->internalCuePoints:Ljava/util/SortedSet;

    .line 1238
    .line 1239
    iget-boolean v3, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->monitorAppLifecycle:Z

    .line 1240
    .line 1241
    invoke-interface {v1, v9, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_19
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    .line 1246
    .line 1247
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_2f

    .line 1252
    .line 1253
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    .line 1254
    .line 1255
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ajs;

    .line 1260
    .line 1261
    const-string v2, "Received monitor message: "

    .line 1262
    .line 1263
    if-nez v1, :cond_2c

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :cond_2c
    if-nez v8, :cond_2d

    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v0, " for session id: "

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v0, " with no data"

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    const/16 v3, 0x25

    .line 1331
    .line 1332
    if-eq v2, v3, :cond_2e

    .line 1333
    .line 1334
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_2e
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->queryId:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->eventId:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ajs;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2f
    :goto_7
    :pswitch_1a
    return-void

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_12
        :pswitch_11
        :pswitch_1a
        :pswitch_10
    .end packed-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_1a
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->a()Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b()Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Sending js message: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ["

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->s:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->i:Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->h(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->j:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/bm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 24
    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->g:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->enableGks:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->l:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akk;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/akk;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>([B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v2, p0, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akc;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/akj;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p:Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 51
    .line 52
    return-void
.end method
