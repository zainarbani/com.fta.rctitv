.class public final Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/e;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwc/e;->b:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android-R+"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Factory().setUserAgent(\"android-R+\")"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 29
    .line 30
    iget-object v3, p0, Lwc/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Factory()\n            .s\u2026AG_IGNORE_CACHE_ON_ERROR)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
