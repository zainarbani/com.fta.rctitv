.class public final Lwa/v;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqe/h1;

.field public final synthetic c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public constructor <init>(Lqe/h1;Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lwa/v;->a:Lqe/h1;

    iput-object p2, p0, Lwa/v;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lwa/v;

    iget-object v0, p0, Lwa/v;->a:Lqe/h1;

    iget-object v1, p0, Lwa/v;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-direct {p1, v0, v1, p2}, Lwa/v;-><init>(Lqe/h1;Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lwa/v;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwa/v;->a:Lqe/h1;

    .line 5
    .line 6
    iget-boolean v0, p1, Lqe/h1;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 11
    .line 12
    iget-object v0, p0, Lwa/v;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/offline/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lyr/d0;->a(Landroid/app/Activity;Ljw/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lwa/v0;->O:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    iget-boolean p1, p1, Lqe/h1;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
