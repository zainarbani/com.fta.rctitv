.class public final Lxd/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Landroid/net/Uri;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lxd/e;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    iput-object p2, p0, Lxd/e;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lxd/e;

    iget-object v0, p0, Lxd/e;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    iget-object v1, p0, Lxd/e;->d:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lxd/e;-><init>(Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Landroid/net/Uri;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lxd/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxd/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lxd/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->m:I

    .line 26
    .line 27
    iget-object p1, p0, Lxd/e;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lxd/e;->d:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->f(Landroid/media/MediaMetadataRetriever;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Llv/j0;->a:Lrv/d;

    .line 54
    .line 55
    sget-object v1, Lqv/r;->a:Llv/o1;

    .line 56
    .line 57
    new-instance v5, Lxd/d;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v3, p1, v4, v6}, Lxd/d;-><init>(Ljava/util/List;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Landroid/net/Uri;Lsu/e;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lxd/e;->a:I

    .line 64
    .line 65
    invoke-static {v1, v5, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
