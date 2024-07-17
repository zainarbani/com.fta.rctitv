.class public final Lcom/fta/rctitv/services/VideoPreLoadingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/services/VideoPreLoadingService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "ra/a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field public c:Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

.field public d:Llv/t1;

.field public e:Ljava/util/ArrayList;

.field public final f:Lou/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VideoPreLoadingService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxc/e;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->f:Lou/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->d:Llv/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android-R+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Factory().setUserAgent(\"android-R+\")"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->c:Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->f:Lou/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lou/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->c:Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Factory()\n            .s\u2026      .createDataSource()"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string v0, "bundleVideoList"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 93
    :goto_1
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/2addr v0, v3

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    const-wide/32 v7, 0xfa000

    .line 134
    .line 135
    .line 136
    move-object v3, p1

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Llv/j0;->b:Lrv/c;

    .line 148
    .line 149
    invoke-static {v3}, Lfv/l0;->a(Lsu/i;)Lqv/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lmd/f;

    .line 154
    .line 155
    invoke-direct {v4, p0, p1, v0, v2}, Lmd/f;-><init>(Lcom/fta/rctitv/services/VideoPreLoadingService;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;Lsu/e;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    invoke-static {v3, v2, v1, v4, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/fta/rctitv/services/VideoPreLoadingService;->d:Llv/t1;

    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void

    .line 166
    :cond_5
    const-string p1, "dataSourceFactory"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method
