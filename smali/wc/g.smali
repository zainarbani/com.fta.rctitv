.class public final Lwc/g;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwc/g;->a:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lwc/g;

    iget-object v0, p0, Lwc/g;->a:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

    invoke-direct {p1, v0, p2}, Lwc/g;-><init>(Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwc/g;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/g;->a:Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, La3/s;->getInputData()La3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "video_url"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, La3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/32 v6, 0xfa000

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/fta/rctitv/presentation/shorts/player/ShortsVideoWorker;->a:Lou/d;

    .line 40
    .line 41
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwc/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwc/e;->a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "playerHelper.cacheDataSource().createDataSource()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Error on caching the video"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_1
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v0, p1, v5, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->cache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->c(Ljava/lang/Throwable;)Lou/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-static {p1}, Lou/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 104
    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, v1}, Lcq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance p1, La3/q;

    .line 111
    .line 112
    sget-object v0, La3/h;->c:La3/h;

    .line 113
    .line 114
    invoke-direct {p1, v0}, La3/q;-><init>(La3/h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-static {}, La3/r;->a()La3/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p1

    .line 124
    sget-object v0, Ley/b;->a:Lcq/a;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcq/a;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, La3/r;->a()La3/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    return-object p1
.end method
