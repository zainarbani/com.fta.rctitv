.class public final Lvf/o;
.super Lj9/c;
.source "SourceFile"

# interfaces
.implements Lvf/a;
.implements Lvf/w;
.implements Lvf/i;
.implements Lvf/c0;
.implements Lvf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Ll9/bb;",
        ">;",
        "Lvf/a;",
        "Lvf/w;",
        "Lvf/i;",
        "Lvf/c0;",
        "Lvf/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000cH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvf/o;",
        "Lj9/c;",
        "Ll9/bb;",
        "Lvf/a;",
        "Lvf/w;",
        "Lvf/i;",
        "Lvf/c0;",
        "Lvf/e;",
        "Lqe/m0;",
        "event",
        "",
        "onMessageEvent",
        "Lqe/d2;",
        "Lqe/c2;",
        "Lqe/e4;",
        "Lqe/c3;",
        "Lqe/e0;",
        "Lqe/f3;",
        "<init>",
        "()V",
        "g8/c",
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
.field public static final synthetic z:I


# instance fields
.field public e:Lvf/d;

.field public f:Lpc/v;

.field public g:Lpc/c;

.field public h:Laa/o;

.field public i:Lvf/v;

.field public j:Lsd/s;

.field public k:Lsd/s;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:J

.field public final t:Lou/d;

.field public final u:Lou/d;

.field public final v:Lwp/b0;

.field public final w:Lou/i;

.field public final x:Landroidx/activity/result/b;

.field public final y:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvf/o;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lvf/o;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lxc/e;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxc/e;

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lvf/o;->t:Lou/d;

    .line 50
    .line 51
    new-instance v1, Lxc/e;

    .line 52
    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lxc/e;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Llv/a0;->i(ILkotlin/jvm/functions/Function0;)Lou/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvf/o;->u:Lou/d;

    .line 63
    .line 64
    new-instance v0, Lvf/n;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lvf/n;-><init>(Lvf/o;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwp/b0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lwp/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lvf/o;->v:Lwp/b0;

    .line 76
    .line 77
    sget-object v0, Lsf/j;->f:Lsf/j;

    .line 78
    .line 79
    invoke-static {v0}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lvf/o;->w:Lou/i;

    .line 84
    .line 85
    new-instance v0, Le/e;

    .line 86
    .line 87
    invoke-direct {v0}, Le/e;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "registerForActivityResul\u2026rtActivityForResult()) {}"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lvf/o;->x:Landroidx/activity/result/b;

    .line 105
    .line 106
    new-instance v0, Le/e;

    .line 107
    .line 108
    invoke-direct {v0}, Le/e;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lvf/l;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lvf/l;-><init>(Lvf/o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/b;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "registerForActivityResul\u2026reenViewAnalytics()\n    }"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lvf/o;->y:Landroidx/activity/result/b;

    .line 126
    .line 127
    return-void
.end method

.method public static T1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-static {p0, v0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const-string v3, "https://"

    .line 27
    .line 28
    invoke-static {p0, v3, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 49
    :goto_3
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    const-string p0, "/tv/"

    .line 61
    .line 62
    invoke-static {v0, p0, v2}, Ljv/n;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lug/a;->p(ILcx/d;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final Q1()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lvf/m;->a:Lvf/m;

    return-object v0
.end method

.method public final U1()Lsd/k;
    .locals 1

    iget-object v0, p0, Lvf/o;->v:Lwp/b0;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/k;

    return-object v0
.end method

.method public final V1()Lcom/rctitv/data/mapper/UGCHomeSliderBannerToBundleMapper;
    .locals 1

    iget-object v0, p0, Lvf/o;->u:Lou/d;

    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/mapper/UGCHomeSliderBannerToBundleMapper;

    return-object v0
.end method

.method public final W1()Lvf/h;
    .locals 1

    iget-object v0, p0, Lvf/o;->w:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/h;

    return-object v0
.end method

.method public final X1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf/o;->i:Lvf/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "presenter"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Lvf/v;->j(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lvf/o;->i:Lvf/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lj9/h;->c()Lld/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-interface {v4, v3, v5}, Lld/a;->X(II)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lvf/u;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lvf/u;-><init>(Lvf/v;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvf/o;->i:Lvf/v;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lj9/h;->d()Lld/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lld/a;->n0()Lretrofit2/Call;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lj9/f;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final Y1(I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lvf/o;->s:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lvf/o;->s:J

    .line 31
    .line 32
    iget-object v0, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/rctitv/data/model/HotVideoModel;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v7, v2}, Lcom/rctitv/data/model/HotVideoModel;->setJudgeBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v5}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideosAndAds()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/rctitv/data/model/HotVideoModel;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/rctitv/data/model/HotVideoModel;->getJudgeBitmap()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v6, v2}, Lcom/rctitv/data/model/HotVideoModel;->setJudgeBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Lvf/o;->e:Lvf/d;

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e1;->a(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lvf/o;->a2()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lvf/o;->b2(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/rctitv/data/model/UGCHomePage;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, p0, Lvf/o;->n:I

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/rctitv/data/model/UGCHomePage;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCHomePage;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, p0, Lvf/o;->o:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/rctitv/data/model/UGCHomePage;

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lcom/rctitv/data/model/UGCHomePage;->setSelected(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/rctitv/data/model/UGCHomePage;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lcom/rctitv/data/model/UGCHomePage;->setSelected(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lvf/o;->f:Lpc/v;

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lvf/o;->W1()Lvf/h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v4, "requireContext()"

    .line 267
    .line 268
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/rctitv/data/model/UGCHomePage;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/rctitv/data/model/UGCHomePage;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/rctitv/data/model/UGCHomePage;->getTitle()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v4, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 295
    .line 296
    const-string v0, "ugc_tab_clicked"

    .line 297
    .line 298
    invoke-virtual {v4, v5, v0}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logUgcButtonClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "not_available"

    .line 307
    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    move-object v1, p1

    .line 313
    :goto_5
    const-string v6, "tab_title"

    .line 314
    .line 315
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v6, "hot_tab_clicked"

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v9, 0x8

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static/range {v4 .. v10}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    move-object v1, p1

    .line 332
    :goto_6
    const-string v4, "hot_homepage"

    .line 333
    .line 334
    const-string v5, "click_tab_homepage"

    .line 335
    .line 336
    invoke-static {v4, v5, v1}, Lvf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v4, "tab_id"

    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    move-object p1, v0

    .line 352
    :cond_d
    const-string v0, "tab_name"

    .line 353
    .line 354
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 358
    .line 359
    const-string v0, "hot_tab_clicked"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lvf/o;->i:Lvf/v;

    .line 365
    .line 366
    const-string v0, "presenter"

    .line 367
    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    iget v1, p0, Lvf/o;->n:I

    .line 371
    .line 372
    invoke-virtual {p0}, Lvf/o;->U1()Lsd/k;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget v4, v4, Lsd/k;->f:I

    .line 377
    .line 378
    invoke-virtual {p1, v1, v4, v3}, Lvf/v;->i(III)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lvf/o;->i:Lvf/v;

    .line 382
    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    iget v0, p0, Lvf/o;->n:I

    .line 386
    .line 387
    invoke-virtual {p1, v0, v3}, Lvf/v;->k(II)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_10
    const-string p1, "competitionTabsAdapter"

    .line 400
    .line 401
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_11
    const-string p1, "complexAdapter"

    .line 406
    .line 407
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2
.end method

.method public final Z1(I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lvf/o;->v:Lwp/b0;

    .line 14
    .line 15
    iput-object v0, v1, Lwp/b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCompetitionId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/rctitv/data/model/HomeHotSectionModel;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_1
    invoke-static {v0, v1, p0, v2}, Lhb/a;->b(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lvf/o;->W1()Lvf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "requireContext()"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getCategoryId()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v1, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "not_available"

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, p1

    .line 127
    :goto_0
    const-string v3, "subcategory_tab_title"

    .line 128
    .line 129
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;

    .line 133
    .line 134
    const-string v3, "hot_tab_subcategory_clicked"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v1 .. v7}, Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;->logClicked$default(Lcom/fta/rctitv/utils/analytics/ClaverTapAnalyticsController;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v1, p1

    .line 148
    :goto_1
    const-string v2, "hot_homepage"

    .line 149
    .line 150
    const-string v3, "click_tab_section_homepage"

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lvf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "tab_id"

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :cond_4
    const-string v0, "tab_name"

    .line 169
    .line 170
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 174
    .line 175
    const-string v0, "hot_tab_subcategory_clicked"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logEventClickFirebaseAnalytics(Ljava/util/Map;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvf/o;->U1()Lsd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsd/k;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvf/o;->i:Lvf/v;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lvf/v;->i:Lretrofit2/Call;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lretrofit2/Call;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lvf/v;->j:Lretrofit2/Call;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lvf/o;->m:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lvf/o;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll9/bb;

    .line 38
    .line 39
    iget-object v0, v0, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvf/o;->U1()Lsd/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const-string v0, "presenter"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final b2(I)V
    .locals 3

    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    move-result-object v0

    check-cast v0, Ll9/bb;

    new-instance v1, Lu0/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lu0/m;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v0, Ll9/bb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll9/bb;

    .line 18
    .line 19
    iget-object v0, v0, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f14016d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lvf/o;->j:Lsd/s;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "loadingHomePage"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final d2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvf/o;->W1()Lvf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvf/o;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Lvf/o;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "tab_id"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "not_available"

    .line 31
    .line 32
    :cond_0
    const-string v4, "tab_name"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/rctitv/data/model/UGCHomePage;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, -0x1

    .line 74
    :cond_4
    :goto_2
    sget-object v1, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->INSTANCE:Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string v2, "hot_homepage"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string v2, "hot_homepage_tab"

    .line 82
    .line 83
    :goto_3
    const-string v3, "hot"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v0}, Lcom/fta/rctitv/utils/analytics/FirebaseAnalyticsController;->logScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lvf/o;->h:Laa/o;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Laa/o;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p1, "loadingFooterAdapter"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v1, "loadingHomePageDetail"

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lvf/o;->k:Lsd/s;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lsd/s;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    iget-object p1, p0, Lvf/o;->k:Lsd/s;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lsd/s;->e()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ll9/bb;

    .line 62
    .line 63
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/bb;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p1, 0x7f14016d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lvf/o;->g:Lpc/c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lpc/c;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsd/s;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p1, "sliderBannerAdapter"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final g2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p1, 0x7f14016d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "{\n            getString(\u2026ailed_get_data)\n        }"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lvf/o;->h:Laa/o;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Laa/o;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p1, "loadingFooterAdapter"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    iget-object p2, p0, Lvf/o;->k:Lsd/s;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lsd/s;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll9/bb;

    .line 61
    .line 62
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    const-string p1, "loadingHomePageDetail"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final h2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqe/u2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lqe/u2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9/bb;

    .line 13
    .line 14
    iget-object v0, v0, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvf/o;->j:Lsd/s;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsd/s;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "loadingHomePage"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvf/o;->j:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingHomePage"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/o;->e:Lvf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvf/d;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v0, "complexAdapter"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_4
    iput-object v2, p0, Lvf/o;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v2, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcx/d;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onMessageEvent(Lqe/c2;)V
    .locals 3
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lvf/o;->v:Lwp/b0;

    iput-object v0, v1, Lwp/b0;->c:Ljava/lang/Object;

    .line 2
    iget v0, p1, Lqe/c2;->b:I

    iget-object v1, p1, Lqe/c2;->c:Ljava/lang/String;

    iget v2, p1, Lqe/c2;->a:I

    invoke-static {v2, v0, p0, v1}, Lhb/a;->b(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/c3;)V
    .locals 5
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lvf/o;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 31
    invoke-virtual {v1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rctitv/data/model/HotVideoModel;

    .line 33
    invoke-virtual {v2}, Lcom/rctitv/data/model/HotVideoModel;->getAuthorUserId()I

    move-result v3

    iget v4, p1, Lqe/c3;->b:I

    if-ne v3, v4, :cond_1

    .line 34
    iget-boolean v3, p1, Lqe/c3;->a:Z

    invoke-virtual {v2, v3}, Lcom/rctitv/data/model/HotVideoModel;->setAuthorFollowing(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lqe/d2;)V
    .locals 6
    .annotation runtime Lcx/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    iget-object v1, p0, Lvf/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    move-result v0

    iget v1, p1, Lqe/d2;->a:I

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lvf/o;->a2()V

    .line 10
    iget-object v0, p0, Lvf/o;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/rctitv/data/model/UGCHomePage;

    .line 13
    invoke-virtual {v5}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 14
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/UGCHomePage;

    invoke-virtual {v1}, Lcom/rctitv/data/model/UGCHomePage;->getCompetitionId()I

    move-result v1

    iput v1, p0, Lvf/o;->n:I

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rctitv/data/model/UGCHomePage;

    invoke-virtual {v0}, Lcom/rctitv/data/model/UGCHomePage;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvf/o;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3}, Lvf/o;->Y1(I)V

    .line 17
    invoke-virtual {p0, v3}, Lvf/o;->b2(I)V

    goto :goto_4

    .line 18
    :cond_4
    iput v1, p0, Lvf/o;->n:I

    .line 19
    :goto_4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lqe/e0;)V
    .locals 6
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lvf/o;->i:Lvf/v;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lj9/h;->c()Lld/a;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-interface {v3, v4, v5}, Lld/a;->X(II)Lretrofit2/Call;

    move-result-object v3

    .line 37
    new-instance v4, Lvf/u;

    invoke-direct {v4, v0}, Lvf/u;-><init>(Lvf/v;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    iget-object v0, p0, Lvf/o;->i:Lvf/v;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lj9/h;->d()Lld/a;

    move-result-object v1

    invoke-interface {v1}, Lld/a;->n0()Lretrofit2/Call;

    move-result-object v1

    .line 40
    new-instance v2, Lj9/f;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lj9/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    invoke-static {}, Lcx/d;->b()Lcx/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcx/d;->l(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMessageEvent(Lqe/e4;)V
    .locals 9
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lvf/o;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rctitv/data/model/HomeHotSectionModel;

    .line 22
    invoke-virtual {v1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p1, Lqe/e4;->a:Lcom/rctitv/data/model/HotVideoModel;

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/rctitv/data/model/HotVideoModel;

    .line 25
    invoke-virtual {v7}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    move-result v7

    invoke-virtual {v4}, Lcom/rctitv/data/model/HotVideoModel;->getVideoId()I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_3
    if-le v6, v3, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/rctitv/data/model/HomeHotSectionModel;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMessageEvent(Lqe/f3;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 44
    iget p1, p1, Lqe/f3;->a:I

    if-ne p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lvf/o;->d2()V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lqe/m0;)V
    .locals 1
    .annotation runtime Lcx/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    iget p1, p1, Lqe/m0;->a:I

    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lvf/o;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lvf/o;->l:Z

    .line 7
    invoke-virtual {p0}, Lvf/o;->X1()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcx/d;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcx/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lqe/w4;

    .line 11
    .line 12
    sget-object v0, Lcom/fta/rctitv/utils/analytics/Sender;->FROM_UGC:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v1, v0}, Lqe/w4;-><init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lvf/v;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lvf/v;-><init>(Lvf/w;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvf/o;->i:Lvf/v;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p2, "competitionIdArgs"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lvf/o;->n:I

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lsd/s;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "requireContext()"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ll9/bb;

    .line 58
    .line 59
    iget-object v2, v2, Ll9/bb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const-string v3, "binding.clHomePageUgc"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lvf/o;->j:Lsd/s;

    .line 70
    .line 71
    new-instance p2, Lvf/k;

    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Lvf/k;-><init>(Lvf/o;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lsd/s;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ll9/bb;

    .line 93
    .line 94
    iget-object v2, v2, Ll9/bb;->e:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const-string v3, "binding.rlUgcSectionHome"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v2}, Lsd/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lvf/o;->k:Lsd/s;

    .line 105
    .line 106
    new-instance p2, Lvf/k;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {p2, p0, v2}, Lvf/k;-><init>(Lvf/o;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lsd/s;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lpc/v;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lpc/v;-><init>(Lvf/i;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lvf/o;->f:Lpc/v;

    .line 121
    .line 122
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ll9/bb;

    .line 127
    .line 128
    new-instance p2, Lcom/rctitv/core/CenterLayoutManager;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v3, v1}, Lcom/rctitv/core/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Ll9/bb;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lvf/o;->f:Lpc/v;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz p2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lsd/q;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x7f0702a4

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v5, v1, v4, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroidx/recyclerview/widget/a3;

    .line 169
    .line 170
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/a3;-><init>(Lvf/o;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lpc/c;

    .line 177
    .line 178
    invoke-direct {p1, p0, p0}, Lpc/c;-><init>(Lvf/c0;Lvf/e;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lvf/o;->g:Lpc/c;

    .line 182
    .line 183
    new-instance p1, Lvf/d;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lvf/d;-><init>(Lvf/a;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lvf/o;->e:Lvf/d;

    .line 189
    .line 190
    iget-object p1, p0, Lvf/o;->h:Laa/o;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const/4 p2, 0x0

    .line 197
    :goto_0
    const-string v4, "loadingFooterAdapter"

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    new-instance p2, Lsd/x;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, v5}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p1, Laa/o;->e:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_3
    new-instance p1, Laa/o;

    .line 223
    .line 224
    new-instance p2, Lsd/x;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, v5}, Lsd/x;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2}, Laa/o;-><init>(Lsd/x;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lvf/o;->h:Laa/o;

    .line 240
    .line 241
    :goto_1
    iget-object p1, p0, Lvf/o;->h:Laa/o;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    new-instance p2, Lvf/n;

    .line 246
    .line 247
    invoke-direct {p2, p0, v2}, Lvf/n;-><init>(Lvf/o;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Laa/o;->a(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/k;

    .line 254
    .line 255
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/d2;->setItemPrefetchEnabled(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 274
    .line 275
    new-instance v5, Landroidx/recyclerview/widget/l;

    .line 276
    .line 277
    invoke-direct {v5, v1, p1}, Landroidx/recyclerview/widget/l;-><init>(ZLandroidx/recyclerview/widget/k;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    new-array v6, p1, [Landroidx/recyclerview/widget/q1;

    .line 282
    .line 283
    iget-object v7, p0, Lvf/o;->g:Lpc/c;

    .line 284
    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    aput-object v7, v6, v1

    .line 288
    .line 289
    iget-object v7, p0, Lvf/o;->e:Lvf/d;

    .line 290
    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    aput-object v7, v6, v2

    .line 294
    .line 295
    iget-object v7, p0, Lvf/o;->h:Laa/o;

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    aput-object v7, v6, v3

    .line 301
    .line 302
    invoke-direct {v0, v5, v6}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/l;[Landroidx/recyclerview/widget/q1;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Landroidx/recyclerview/widget/k2;

    .line 306
    .line 307
    invoke-direct {v3}, Landroidx/recyclerview/widget/k2;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ll9/bb;

    .line 315
    .line 316
    iget-object v4, v4, Ll9/bb;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 325
    .line 326
    .line 327
    new-instance p2, Landroidx/recyclerview/widget/d0;

    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lvf/o;->U1()Lsd/k;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/i2;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lsd/q;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v5, 0x7f070047

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v5, v1, v0, v1}, Lsd/q;-><init>(IILandroid/content/Context;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v1, p0, Lvf/o;->m:Z

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/k2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lvf/o;->X1()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ll9/bb;

    .line 372
    .line 373
    new-array p1, p1, [I

    .line 374
    .line 375
    fill-array-data p1, :array_0

    .line 376
    .line 377
    .line 378
    iget-object p2, p2, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lj9/c;->P1()Lu2/a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ll9/bb;

    .line 388
    .line 389
    new-instance p2, Lvf/l;

    .line 390
    .line 391
    invoke-direct {p2, p0}, Lvf/l;-><init>(Lvf/o;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Ll9/bb;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lq2/j;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lvf/o;->q:Ljava/util/ArrayList;

    .line 400
    .line 401
    if-eqz p1, :cond_4

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 404
    .line 405
    .line 406
    :cond_4
    iget-boolean p1, p0, Lvf/o;->l:Z

    .line 407
    .line 408
    if-eqz p1, :cond_6

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    const-string p2, "isReload"

    .line 417
    .line 418
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-ne p1, v2, :cond_5

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    :cond_5
    if-eqz v1, :cond_7

    .line 426
    .line 427
    invoke-virtual {p0}, Lvf/o;->X1()V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_6
    invoke-virtual {p0}, Lvf/o;->X1()V

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_2
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance p2, Lqe/a0;

    .line 439
    .line 440
    invoke-direct {p2}, Lqe/a0;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :cond_9
    const-string p1, "complexAdapter"

    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v3

    .line 457
    :cond_a
    const-string p1, "sliderBannerAdapter"

    .line 458
    .line 459
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_c
    const-string p1, "competitionTabsAdapter"

    .line 468
    .line 469
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :array_0
    .array-data 4
        0x7f06044b
        0x7f06010f
        0x7f0604a3
    .end array-data
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/c;->N1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvf/o;->j:Lsd/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsd/s;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "loadingHomePage"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
