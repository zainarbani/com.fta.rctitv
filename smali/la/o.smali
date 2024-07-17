.class public final Lla/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

.field public final synthetic e:Lcom/rctitv/data/model/GptModel;


# direct methods
.method public synthetic constructor <init>(JLcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;I)V
    .locals 0

    iput p5, p0, Lla/o;->a:I

    iput-wide p1, p0, Lla/o;->c:J

    iput-object p3, p0, Lla/o;->d:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    iput-object p4, p0, Lla/o;->e:Lcom/rctitv/data/model/GptModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lla/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lla/o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lla/o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, Lla/o;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lla/o;->e:Lcom/rctitv/data/model/GptModel;

    iget-object v5, p0, Lla/o;->d:Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;

    const-string v6, "DDD"

    iget-wide v7, p0, Lla/o;->c:J

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "load landscape first interval = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 5
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 6
    new-instance v7, Lla/n;

    invoke-direct {v7, v5, v4, v3}, Lla/n;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    invoke-static {v2, v6, v0, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "load landscape interval = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    sget-object v6, Llv/j0;->a:Lrv/d;

    .line 9
    sget-object v6, Lqv/r;->a:Llv/o1;

    .line 10
    new-instance v7, Lla/p;

    invoke-direct {v7, v5, v4, v3}, Lla/p;-><init>(Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;Lcom/rctitv/data/model/GptModel;Lsu/e;)V

    invoke-static {v2, v6, v0, v7, v1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
