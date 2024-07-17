.class public final Lmd/f;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/services/VideoPreLoadingService;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final synthetic d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/services/VideoPreLoadingService;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lmd/f;->a:Lcom/fta/rctitv/services/VideoPreLoadingService;

    iput-object p2, p0, Lmd/f;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object p3, p0, Lmd/f;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lmd/f;

    iget-object v0, p0, Lmd/f;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lmd/f;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    iget-object v2, p0, Lmd/f;->a:Lcom/fta/rctitv/services/VideoPreLoadingService;

    invoke-direct {p1, v2, v0, v1, p2}, Lmd/f;-><init>(Lcom/fta/rctitv/services/VideoPreLoadingService;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmd/f;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmd/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmd/f;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    iget-object v0, p0, Lmd/f;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    .line 7
    .line 8
    sget v1, Lcom/fta/rctitv/services/VideoPreLoadingService;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lmd/f;->a:Lcom/fta/rctitv/services/VideoPreLoadingService;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fta/rctitv/services/VideoPreLoadingService;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "mCacheDataSourceFactory"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 49
    .line 50
    const-string v1, "CACHEDONG"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcq/a;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "Error on caching the video"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
