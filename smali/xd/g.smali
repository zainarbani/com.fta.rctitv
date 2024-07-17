.class public final Lxd/g;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lxd/g;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    iput-object p2, p0, Lxd/g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lxd/g;

    iget-object v0, p0, Lxd/g;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    iget-object v1, p0, Lxd/g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxd/g;-><init>(Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lxd/g;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxd/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxd/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/g;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 4
    .line 5
    sget-object v2, Ltu/a;->a:Ltu/a;

    .line 6
    .line 7
    iget v3, p0, Lxd/g;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1, v0}, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->e(Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget-object v3, Llv/j0;->a:Lrv/d;

    .line 34
    .line 35
    sget-object v3, Lqv/r;->a:Llv/o1;

    .line 36
    .line 37
    new-instance v5, Lxd/f;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, p1, v1, v0, v6}, Lxd/f;-><init>(Ljava/util/List;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Ljava/lang/String;Lsu/e;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lxd/g;->a:I

    .line 44
    .line 45
    invoke-static {v3, v5, p0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "ThumbnailTimeline"

    .line 57
    .line 58
    const-string v1, "Error on mediasource"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
