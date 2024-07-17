.class public final Landroidx/compose/ui/platform/r;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/e0;

.field public final synthetic e:Landroidx/lifecycle/y;

.field public final synthetic f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/lifecycle/y;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->d:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p4, p0, Landroidx/compose/ui/platform/r;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/r;

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->d:Lkotlin/jvm/internal/e0;

    iget-object v2, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/lifecycle/y;

    iget-object v3, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v4, p0, Landroidx/compose/ui/platform/r;->g:Landroid/view/View;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/r;-><init>(Lkotlin/jvm/internal/e0;Landroidx/lifecycle/y;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lsu/e;)V

    iput-object p1, v6, Landroidx/compose/ui/platform/r;->c:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/r;->f:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/r;->e:Landroidx/lifecycle/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/r;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llv/c1;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Llv/z;

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/r;->d:Lkotlin/jvm/internal/e0;

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Landroidx/compose/ui/platform/r;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Landroidx/compose/ui/platform/r;->a:I

    .line 62
    .line 63
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object v0, v4

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v4}, Llv/c1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
